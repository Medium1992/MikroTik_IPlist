:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393982 and dst-address=192.157.39.0/24}]] = 0) do={ add dst-address=192.157.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393982 }
:if ([:len [/ip/route/find comment=AS393982 and dst-address=64.74.139.0/24}]] = 0) do={ add dst-address=64.74.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393982 }
