:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40397 and dst-address=for_scripts_route/asnv4/AS40397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40397 }
:if ([:len [/ip/route/find comment=AS40397 and dst-address=65.199.161.0/24]] = 0) do={ add dst-address=65.199.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40397 }
