:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60308 and dst-address=for_scripts_route/asnv4/AS60308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60308 }
:if ([:len [/ip/route/find comment=AS60308 and dst-address=212.193.175.0/24]] = 0) do={ add dst-address=212.193.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60308 }
