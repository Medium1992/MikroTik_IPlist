:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272106 and dst-address=38.224.228.0/22}]] = 0) do={ add dst-address=38.224.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272106 }
:if ([:len [/ip/route/find comment=AS272106 and dst-address=38.225.245.0/24}]] = 0) do={ add dst-address=38.225.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272106 }
:if ([:len [/ip/route/find comment=AS272106 and dst-address=38.253.80.0/24}]] = 0) do={ add dst-address=38.253.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272106 }
:if ([:len [/ip/route/find comment=AS272106 and dst-address=8.243.126.0/24}]] = 0) do={ add dst-address=8.243.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272106 }
