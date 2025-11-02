:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.234.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.234.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=158.234.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.234.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=158.234.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.234.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=158.234.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.234.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=158.234.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.234.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=158.234.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.234.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=158.234.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.234.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=158.234.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.234.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
:if ([:len [/ip/route/find dst-address=163.164.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.164.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211124 }
