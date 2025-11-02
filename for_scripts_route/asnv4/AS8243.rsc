:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8243 and dst-address=for_scripts_route/asnv4/AS8243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8243 }
:if ([:len [/ip/route/find comment=AS8243 and dst-address=139.27.241.0/24]] = 0) do={ add dst-address=139.27.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8243 }
