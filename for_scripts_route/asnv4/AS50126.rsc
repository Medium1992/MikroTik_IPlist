:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50126 and dst-address=77.232.144.0/21}]] = 0) do={ add dst-address=77.232.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50126 }
:if ([:len [/ip/route/find comment=AS50126 and dst-address=77.232.152.0/22}]] = 0) do={ add dst-address=77.232.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50126 }
