:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10594 and dst-address=147.185.120.0/22}]] = 0) do={ add dst-address=147.185.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10594 }
:if ([:len [/ip/route/find comment=AS10594 and dst-address=173.225.80.0/21}]] = 0) do={ add dst-address=173.225.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10594 }
:if ([:len [/ip/route/find comment=AS10594 and dst-address=173.225.88.0/22}]] = 0) do={ add dst-address=173.225.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10594 }
:if ([:len [/ip/route/find comment=AS10594 and dst-address=173.225.92.0/23}]] = 0) do={ add dst-address=173.225.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10594 }
:if ([:len [/ip/route/find comment=AS10594 and dst-address=208.213.160.0/22}]] = 0) do={ add dst-address=208.213.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10594 }
:if ([:len [/ip/route/find comment=AS10594 and dst-address=64.85.8.0/21}]] = 0) do={ add dst-address=64.85.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10594 }
:if ([:len [/ip/route/find comment=AS10594 and dst-address=69.41.128.0/19}]] = 0) do={ add dst-address=69.41.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10594 }
