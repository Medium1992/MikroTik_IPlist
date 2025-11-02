:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149419 and dst-address=103.178.216.0/23}]] = 0) do={ add dst-address=103.178.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find comment=AS149419 and dst-address=111.88.168.0/24}]] = 0) do={ add dst-address=111.88.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find comment=AS149419 and dst-address=111.88.170.0/23}]] = 0) do={ add dst-address=111.88.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find comment=AS149419 and dst-address=111.88.239.0/24}]] = 0) do={ add dst-address=111.88.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find comment=AS149419 and dst-address=115.186.117.0/24}]] = 0) do={ add dst-address=115.186.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find comment=AS149419 and dst-address=115.186.118.0/23}]] = 0) do={ add dst-address=115.186.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find comment=AS149419 and dst-address=115.186.120.0/24}]] = 0) do={ add dst-address=115.186.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find comment=AS149419 and dst-address=123.108.92.0/23}]] = 0) do={ add dst-address=123.108.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find comment=AS149419 and dst-address=165.99.45.0/24}]] = 0) do={ add dst-address=165.99.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
