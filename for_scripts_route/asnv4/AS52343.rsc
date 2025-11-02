:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52343 and dst-address=for_scripts_route/asnv4/AS52343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52343 }
:if ([:len [/ip/route/find comment=AS52343 and dst-address=192.188.51.0/24]] = 0) do={ add dst-address=192.188.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52343 }
