:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400512 and dst-address=for_scripts_route/asnv4/AS400512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400512 }
:if ([:len [/ip/route/find comment=AS400512 and dst-address=23.133.200.0/24]] = 0) do={ add dst-address=23.133.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400512 }
