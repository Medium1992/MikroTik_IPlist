:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396121 and dst-address=for_scripts_route/asnv4/AS396121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396121 }
:if ([:len [/ip/route/find comment=AS396121 and dst-address=149.234.230.0/23]] = 0) do={ add dst-address=149.234.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396121 }
:if ([:len [/ip/route/find comment=AS396121 and dst-address=205.166.66.0/24]] = 0) do={ add dst-address=205.166.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396121 }
