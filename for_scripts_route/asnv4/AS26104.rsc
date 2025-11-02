:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26104 and dst-address=200.142.160.0/21}]] = 0) do={ add dst-address=200.142.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26104 }
:if ([:len [/ip/route/find comment=AS26104 and dst-address=200.142.169.0/24}]] = 0) do={ add dst-address=200.142.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26104 }
:if ([:len [/ip/route/find comment=AS26104 and dst-address=200.142.170.0/24}]] = 0) do={ add dst-address=200.142.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26104 }
:if ([:len [/ip/route/find comment=AS26104 and dst-address=200.142.172.0/22}]] = 0) do={ add dst-address=200.142.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26104 }
