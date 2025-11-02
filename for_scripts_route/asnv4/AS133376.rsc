:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133376 and dst-address=for_scripts_route/asnv4/AS133376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133376 }
:if ([:len [/ip/route/find comment=AS133376 and dst-address=110.170.244.0/24]] = 0) do={ add dst-address=110.170.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133376 }
