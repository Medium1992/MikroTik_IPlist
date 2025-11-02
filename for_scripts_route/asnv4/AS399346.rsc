:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399346 and dst-address=for_scripts_route/asnv4/AS399346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399346 }
:if ([:len [/ip/route/find comment=AS399346 and dst-address=172.83.49.0/24]] = 0) do={ add dst-address=172.83.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399346 }
:if ([:len [/ip/route/find comment=AS399346 and dst-address=69.150.209.0/24]] = 0) do={ add dst-address=69.150.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399346 }
