:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14701 and dst-address=162.253.15.0/24}]] = 0) do={ add dst-address=162.253.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14701 }
:if ([:len [/ip/route/find comment=AS14701 and dst-address=173.247.80.0/22}]] = 0) do={ add dst-address=173.247.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14701 }
:if ([:len [/ip/route/find comment=AS14701 and dst-address=173.247.88.0/23}]] = 0) do={ add dst-address=173.247.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14701 }
:if ([:len [/ip/route/find comment=AS14701 and dst-address=173.247.90.0/24}]] = 0) do={ add dst-address=173.247.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14701 }
:if ([:len [/ip/route/find comment=AS14701 and dst-address=194.31.144.0/24}]] = 0) do={ add dst-address=194.31.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14701 }
:if ([:len [/ip/route/find comment=AS14701 and dst-address=68.71.91.0/24}]] = 0) do={ add dst-address=68.71.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14701 }
:if ([:len [/ip/route/find comment=AS14701 and dst-address=89.47.13.0/24}]] = 0) do={ add dst-address=89.47.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14701 }
:if ([:len [/ip/route/find comment=AS14701 and dst-address=89.47.2.0/24}]] = 0) do={ add dst-address=89.47.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14701 }
