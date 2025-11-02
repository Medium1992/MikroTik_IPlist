:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216136 and dst-address=for_scripts_route/asnv4/AS216136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216136 }
:if ([:len [/ip/route/find comment=AS216136 and dst-address=194.31.134.0/24]] = 0) do={ add dst-address=194.31.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216136 }
