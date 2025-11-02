:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40421 and dst-address=for_scripts_route/asnv4/AS40421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40421 }
:if ([:len [/ip/route/find comment=AS40421 and dst-address=192.65.213.0/24]] = 0) do={ add dst-address=192.65.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40421 }
