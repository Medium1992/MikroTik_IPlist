:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398848 and dst-address=for_scripts_route/asnv4/AS398848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398848 }
:if ([:len [/ip/route/find comment=AS398848 and dst-address=204.107.28.0/24]] = 0) do={ add dst-address=204.107.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398848 }
:if ([:len [/ip/route/find comment=AS398848 and dst-address=204.107.30.0/23]] = 0) do={ add dst-address=204.107.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398848 }
