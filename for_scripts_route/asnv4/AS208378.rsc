:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208378 and dst-address=for_scripts_route/asnv4/AS208378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208378 }
:if ([:len [/ip/route/find comment=AS208378 and dst-address=193.138.29.0/24]] = 0) do={ add dst-address=193.138.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208378 }
