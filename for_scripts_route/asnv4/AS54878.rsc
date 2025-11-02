:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54878 and dst-address=for_scripts_route/asnv4/AS54878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54878 }
:if ([:len [/ip/route/find comment=AS54878 and dst-address=136.175.63.0/24]] = 0) do={ add dst-address=136.175.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54878 }
