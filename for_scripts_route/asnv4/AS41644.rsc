:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41644 and dst-address=185.144.212.0/22}]] = 0) do={ add dst-address=185.144.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41644 }
:if ([:len [/ip/route/find comment=AS41644 and dst-address=193.219.102.0/24}]] = 0) do={ add dst-address=193.219.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41644 }
:if ([:len [/ip/route/find comment=AS41644 and dst-address=45.81.64.0/22}]] = 0) do={ add dst-address=45.81.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41644 }
