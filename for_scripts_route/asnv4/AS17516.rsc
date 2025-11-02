:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.222.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.222.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=132.222.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.222.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=132.222.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.222.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=132.222.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.222.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
:if ([:len [/ip/route/find dst-address=163.137.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.137.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17516 }
