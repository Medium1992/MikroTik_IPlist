:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40184 and dst-address=for_scripts_route/asnv4/AS40184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40184 }
:if ([:len [/ip/route/find comment=AS40184 and dst-address=64.124.120.0/24]] = 0) do={ add dst-address=64.124.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40184 }
