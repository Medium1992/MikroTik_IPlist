:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400605 and dst-address=for_scripts_route/asnv4/AS400605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400605 }
:if ([:len [/ip/route/find comment=AS400605 and dst-address=192.5.58.0/24]] = 0) do={ add dst-address=192.5.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400605 }
