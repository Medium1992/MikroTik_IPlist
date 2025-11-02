:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138218 and dst-address=for_scripts_route/asnv4/AS138218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138218 }
:if ([:len [/ip/route/find comment=AS138218 and dst-address=103.122.180.0/24]] = 0) do={ add dst-address=103.122.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138218 }
