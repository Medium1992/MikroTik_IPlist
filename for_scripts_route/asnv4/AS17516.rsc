:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17516 and dst-address=132.222.121.0/24]] = 0) do={ add dst-address=132.222.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=132.222.160.0/24]] = 0) do={ add dst-address=132.222.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=132.222.192.0/23]] = 0) do={ add dst-address=132.222.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=132.222.224.0/24]] = 0) do={ add dst-address=132.222.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.128.0/19]] = 0) do={ add dst-address=163.137.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.188.0/24]] = 0) do={ add dst-address=163.137.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.194.0/23]] = 0) do={ add dst-address=163.137.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.196.0/23]] = 0) do={ add dst-address=163.137.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.200.0/21]] = 0) do={ add dst-address=163.137.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.208.0/23]] = 0) do={ add dst-address=163.137.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.212.0/22]] = 0) do={ add dst-address=163.137.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.216.0/22]] = 0) do={ add dst-address=163.137.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.220.0/23]] = 0) do={ add dst-address=163.137.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.224.0/22]] = 0) do={ add dst-address=163.137.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.230.0/23]] = 0) do={ add dst-address=163.137.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find comment=AS17516 and dst-address=163.137.232.0/21]] = 0) do={ add dst-address=163.137.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
