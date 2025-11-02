:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62983 and dst-address=for_scripts_route/asnv4/AS62983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62983 }
:if ([:len [/ip/route/find comment=AS62983 and dst-address=199.165.137.0/24]] = 0) do={ add dst-address=199.165.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62983 }
:if ([:len [/ip/route/find comment=AS62983 and dst-address=205.143.233.0/24]] = 0) do={ add dst-address=205.143.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62983 }
:if ([:len [/ip/route/find comment=AS62983 and dst-address=205.143.236.0/24]] = 0) do={ add dst-address=205.143.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62983 }
:if ([:len [/ip/route/find comment=AS62983 and dst-address=38.97.71.0/24]] = 0) do={ add dst-address=38.97.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62983 }
