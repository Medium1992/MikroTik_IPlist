:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62627 and dst-address=104.254.170.0/23]] = 0) do={ add dst-address=104.254.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=199.71.93.0/24]] = 0) do={ add dst-address=199.71.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=23.249.128.0/21]] = 0) do={ add dst-address=23.249.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=23.249.137.0/24]] = 0) do={ add dst-address=23.249.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=23.249.138.0/23]] = 0) do={ add dst-address=23.249.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=23.249.140.0/23]] = 0) do={ add dst-address=23.249.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=63.245.88.0/23]] = 0) do={ add dst-address=63.245.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=63.245.93.0/24]] = 0) do={ add dst-address=63.245.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=63.245.95.0/24]] = 0) do={ add dst-address=63.245.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=67.230.88.0/24]] = 0) do={ add dst-address=67.230.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=67.230.91.0/24]] = 0) do={ add dst-address=67.230.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=67.230.92.0/24]] = 0) do={ add dst-address=67.230.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=67.230.94.0/24]] = 0) do={ add dst-address=67.230.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=69.79.111.0/24]] = 0) do={ add dst-address=69.79.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=69.79.114.0/24]] = 0) do={ add dst-address=69.79.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=69.79.190.0/24]] = 0) do={ add dst-address=69.79.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=69.79.224.0/23]] = 0) do={ add dst-address=69.79.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
:if ([:len [/ip/route/find comment=AS62627 and dst-address=69.79.227.0/24]] = 0) do={ add dst-address=69.79.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62627 }
