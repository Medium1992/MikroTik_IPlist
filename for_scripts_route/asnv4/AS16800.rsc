:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.126.0/24]] = 0) do={ add dst-address=163.199.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.128.0/23]] = 0) do={ add dst-address=163.199.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.131.0/24]] = 0) do={ add dst-address=163.199.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.150.0/24]] = 0) do={ add dst-address=163.199.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.160.0/24]] = 0) do={ add dst-address=163.199.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.223.0/24]] = 0) do={ add dst-address=163.199.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.7.0/24]] = 0) do={ add dst-address=163.199.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.76.0/24]] = 0) do={ add dst-address=163.199.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.199.8.0/24]] = 0) do={ add dst-address=163.199.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.201.128.0/24]] = 0) do={ add dst-address=163.201.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find comment=AS16800 and dst-address=163.201.139.0/24]] = 0) do={ add dst-address=163.201.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
