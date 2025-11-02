:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150461 and dst-address=for_scripts_route/asnv4/AS150461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150461 }
:if ([:len [/ip/route/find comment=AS150461 and dst-address=103.93.121.0/24]] = 0) do={ add dst-address=103.93.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150461 }
