:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273245 and dst-address=for_scripts_route/asnv4/AS273245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273245 }
:if ([:len [/ip/route/find comment=AS273245 and dst-address=38.210.252.0/23]] = 0) do={ add dst-address=38.210.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273245 }
:if ([:len [/ip/route/find comment=AS273245 and dst-address=38.58.170.0/23]] = 0) do={ add dst-address=38.58.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273245 }
