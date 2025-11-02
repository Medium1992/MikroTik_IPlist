:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40919 and dst-address=for_scripts_route/asnv4/AS40919.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40919.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40919 }
:if ([:len [/ip/route/find comment=AS40919 and dst-address=12.71.192.0/24]] = 0) do={ add dst-address=12.71.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40919 }
:if ([:len [/ip/route/find comment=AS40919 and dst-address=208.180.180.0/24]] = 0) do={ add dst-address=208.180.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40919 }
