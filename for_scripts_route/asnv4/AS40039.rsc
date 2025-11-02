:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40039 and dst-address=for_scripts_route/asnv4/AS40039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40039 }
:if ([:len [/ip/route/find comment=AS40039 and dst-address=50.202.172.0/24]] = 0) do={ add dst-address=50.202.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40039 }
