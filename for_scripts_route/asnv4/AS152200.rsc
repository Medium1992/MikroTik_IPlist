:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152200 and dst-address=for_scripts_route/asnv4/AS152200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152200 }
:if ([:len [/ip/route/find comment=AS152200 and dst-address=61.36.115.0/24]] = 0) do={ add dst-address=61.36.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152200 }
