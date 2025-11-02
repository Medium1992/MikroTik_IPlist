:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31216 and dst-address=for_scripts_route/asnv4/AS31216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
:if ([:len [/ip/route/find comment=AS31216 and dst-address=89.30.58.0/24]] = 0) do={ add dst-address=89.30.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
:if ([:len [/ip/route/find comment=AS31216 and dst-address=89.30.68.0/24]] = 0) do={ add dst-address=89.30.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
:if ([:len [/ip/route/find comment=AS31216 and dst-address=89.30.79.0/24]] = 0) do={ add dst-address=89.30.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
:if ([:len [/ip/route/find comment=AS31216 and dst-address=89.30.87.0/24]] = 0) do={ add dst-address=89.30.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31216 }
