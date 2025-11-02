:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13359 and dst-address=for_scripts_route/asnv4/AS13359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13359 }
:if ([:len [/ip/route/find comment=AS13359 and dst-address=74.200.189.0/24]] = 0) do={ add dst-address=74.200.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13359 }
