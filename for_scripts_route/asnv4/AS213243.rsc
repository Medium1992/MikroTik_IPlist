:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213243 and dst-address=for_scripts_route/asnv4/AS213243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213243 }
:if ([:len [/ip/route/find comment=AS213243 and dst-address=136.0.200.0/24]] = 0) do={ add dst-address=136.0.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213243 }
