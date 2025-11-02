:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212506 and dst-address=for_scripts_route/asnv4/AS212506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212506 }
:if ([:len [/ip/route/find comment=AS212506 and dst-address=195.16.72.0/24]] = 0) do={ add dst-address=195.16.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212506 }
