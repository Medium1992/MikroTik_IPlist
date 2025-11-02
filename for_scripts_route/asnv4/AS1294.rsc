:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1294 and dst-address=148.9.192.0/20}]] = 0) do={ add dst-address=148.9.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=148.9.208.0/21}]] = 0) do={ add dst-address=148.9.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=148.9.240.0/23}]] = 0) do={ add dst-address=148.9.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=148.9.246.0/24}]] = 0) do={ add dst-address=148.9.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=148.9.248.0/24}]] = 0) do={ add dst-address=148.9.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=148.9.250.0/24}]] = 0) do={ add dst-address=148.9.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=148.9.32.0/24}]] = 0) do={ add dst-address=148.9.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=160.109.125.0/24}]] = 0) do={ add dst-address=160.109.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=160.109.160.0/21}]] = 0) do={ add dst-address=160.109.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=160.109.224.0/21}]] = 0) do={ add dst-address=160.109.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=160.109.97.0/24}]] = 0) do={ add dst-address=160.109.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=65.207.122.0/24}]] = 0) do={ add dst-address=65.207.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
:if ([:len [/ip/route/find comment=AS1294 and dst-address=66.97.191.0/24}]] = 0) do={ add dst-address=66.97.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1294 }
