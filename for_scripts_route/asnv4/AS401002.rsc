:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401002 and dst-address=for_scripts_route/asnv4/AS401002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401002 }
:if ([:len [/ip/route/find comment=AS401002 and dst-address=50.231.29.0/24]] = 0) do={ add dst-address=50.231.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401002 }
