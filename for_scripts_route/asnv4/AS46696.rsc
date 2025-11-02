:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46696 and dst-address=192.31.140.0/24}]] = 0) do={ add dst-address=192.31.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46696 }
:if ([:len [/ip/route/find comment=AS46696 and dst-address=192.31.142.0/24}]] = 0) do={ add dst-address=192.31.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46696 }
:if ([:len [/ip/route/find comment=AS46696 and dst-address=199.43.224.0/24}]] = 0) do={ add dst-address=199.43.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46696 }
