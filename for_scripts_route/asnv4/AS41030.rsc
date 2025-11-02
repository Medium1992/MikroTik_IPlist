:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41030 and dst-address=31.134.216.0/22}]] = 0) do={ add dst-address=31.134.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41030 }
:if ([:len [/ip/route/find comment=AS41030 and dst-address=31.134.220.0/23}]] = 0) do={ add dst-address=31.134.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41030 }
:if ([:len [/ip/route/find comment=AS41030 and dst-address=31.134.222.0/24}]] = 0) do={ add dst-address=31.134.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41030 }
