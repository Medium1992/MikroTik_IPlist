:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273220 and dst-address=for_scripts_route/asnv4/AS273220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273220 }
:if ([:len [/ip/route/find comment=AS273220 and dst-address=38.196.230.0/23]] = 0) do={ add dst-address=38.196.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273220 }
:if ([:len [/ip/route/find comment=AS273220 and dst-address=38.98.87.0/24]] = 0) do={ add dst-address=38.98.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273220 }
