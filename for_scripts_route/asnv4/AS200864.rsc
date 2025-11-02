:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200864 and dst-address=37.46.64.0/21}]] = 0) do={ add dst-address=37.46.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200864 }
:if ([:len [/ip/route/find comment=AS200864 and dst-address=45.139.216.0/22}]] = 0) do={ add dst-address=45.139.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200864 }
