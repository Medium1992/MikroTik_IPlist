:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43483 and dst-address=for_scripts_route/asnv4/AS43483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43483 }
:if ([:len [/ip/route/find comment=AS43483 and dst-address=44.31.29.0/24]] = 0) do={ add dst-address=44.31.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43483 }
:if ([:len [/ip/route/find comment=AS43483 and dst-address=44.31.31.0/24]] = 0) do={ add dst-address=44.31.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43483 }
