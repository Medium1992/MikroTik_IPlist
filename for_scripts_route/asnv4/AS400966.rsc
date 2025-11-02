:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400966 and dst-address=for_scripts_route/asnv4/AS400966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400966 }
:if ([:len [/ip/route/find comment=AS400966 and dst-address=8.9.2.0/24]] = 0) do={ add dst-address=8.9.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400966 }
