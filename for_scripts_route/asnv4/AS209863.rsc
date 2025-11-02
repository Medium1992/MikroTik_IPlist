:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209863 and dst-address=for_scripts_route/asnv4/AS209863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209863 }
:if ([:len [/ip/route/find comment=AS209863 and dst-address=93.170.78.0/24]] = 0) do={ add dst-address=93.170.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209863 }
:if ([:len [/ip/route/find comment=AS209863 and dst-address=95.47.162.0/24]] = 0) do={ add dst-address=95.47.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209863 }
