:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152098 and dst-address=for_scripts_route/asnv4/AS152098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152098 }
:if ([:len [/ip/route/find comment=AS152098 and dst-address=155.35.34.0/24]] = 0) do={ add dst-address=155.35.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152098 }
:if ([:len [/ip/route/find comment=AS152098 and dst-address=36.50.40.0/23]] = 0) do={ add dst-address=36.50.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152098 }
