:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27941 and dst-address=200.112.208.0/21}]] = 0) do={ add dst-address=200.112.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27941 }
:if ([:len [/ip/route/find comment=AS27941 and dst-address=200.29.232.0/21}]] = 0) do={ add dst-address=200.29.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27941 }
:if ([:len [/ip/route/find comment=AS27941 and dst-address=200.41.4.0/24}]] = 0) do={ add dst-address=200.41.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27941 }
:if ([:len [/ip/route/find comment=AS27941 and dst-address=201.219.241.0/24}]] = 0) do={ add dst-address=201.219.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27941 }
:if ([:len [/ip/route/find comment=AS27941 and dst-address=201.219.242.0/24}]] = 0) do={ add dst-address=201.219.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27941 }
:if ([:len [/ip/route/find comment=AS27941 and dst-address=201.219.244.0/22}]] = 0) do={ add dst-address=201.219.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27941 }
