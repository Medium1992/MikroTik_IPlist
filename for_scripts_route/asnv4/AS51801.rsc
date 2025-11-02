:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51801 and dst-address=for_scripts_route/asnv4/AS51801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51801 }
:if ([:len [/ip/route/find comment=AS51801 and dst-address=87.121.122.0/23]] = 0) do={ add dst-address=87.121.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51801 }
