:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26793 and dst-address=162.216.76.0/24]] = 0) do={ add dst-address=162.216.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=173.240.193.0/24]] = 0) do={ add dst-address=173.240.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=173.240.194.0/23]] = 0) do={ add dst-address=173.240.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=173.240.196.0/24]] = 0) do={ add dst-address=173.240.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=173.240.199.0/24]] = 0) do={ add dst-address=173.240.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=173.240.200.0/24]] = 0) do={ add dst-address=173.240.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=173.240.202.0/23]] = 0) do={ add dst-address=173.240.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=205.237.166.0/24]] = 0) do={ add dst-address=205.237.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=206.127.176.0/20]] = 0) do={ add dst-address=206.127.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
:if ([:len [/ip/route/find comment=AS26793 and dst-address=69.5.128.0/19]] = 0) do={ add dst-address=69.5.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26793 }
