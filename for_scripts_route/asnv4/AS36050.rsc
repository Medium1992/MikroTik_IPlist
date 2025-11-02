:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36050 and dst-address=192.152.100.0/24}]] = 0) do={ add dst-address=192.152.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36050 }
:if ([:len [/ip/route/find comment=AS36050 and dst-address=205.243.79.0/24}]] = 0) do={ add dst-address=205.243.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36050 }
:if ([:len [/ip/route/find comment=AS36050 and dst-address=216.131.48.0/20}]] = 0) do={ add dst-address=216.131.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36050 }
:if ([:len [/ip/route/find comment=AS36050 and dst-address=216.82.176.0/20}]] = 0) do={ add dst-address=216.82.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36050 }
