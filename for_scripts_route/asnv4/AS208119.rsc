:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208119 and dst-address=for_scripts_route/asnv4/AS208119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208119 }
:if ([:len [/ip/route/find comment=AS208119 and dst-address=92.62.134.0/24]] = 0) do={ add dst-address=92.62.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208119 }
