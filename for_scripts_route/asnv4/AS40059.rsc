:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40059 and dst-address=for_scripts_route/asnv4/AS40059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40059 }
:if ([:len [/ip/route/find comment=AS40059 and dst-address=199.204.224.0/22]] = 0) do={ add dst-address=199.204.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40059 }
