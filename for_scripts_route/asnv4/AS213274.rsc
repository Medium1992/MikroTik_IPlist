:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213274 and dst-address=193.162.43.0/24}]] = 0) do={ add dst-address=193.162.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
:if ([:len [/ip/route/find comment=AS213274 and dst-address=89.252.142.0/24}]] = 0) do={ add dst-address=89.252.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
:if ([:len [/ip/route/find comment=AS213274 and dst-address=89.252.152.0/24}]] = 0) do={ add dst-address=89.252.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
:if ([:len [/ip/route/find comment=AS213274 and dst-address=89.252.157.0/24}]] = 0) do={ add dst-address=89.252.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
:if ([:len [/ip/route/find comment=AS213274 and dst-address=94.102.12.0/24}]] = 0) do={ add dst-address=94.102.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
