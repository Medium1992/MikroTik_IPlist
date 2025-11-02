:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.16.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.16.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=208.82.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=63.110.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.110.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=63.110.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.110.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=63.64.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.64.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=63.76.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.76.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=63.76.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.76.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=63.77.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.77.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=63.98.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.98.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=65.200.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.200.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=65.216.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.216.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=67.108.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.108.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=8.29.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.29.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
:if ([:len [/ip/route/find dst-address=8.36.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.36.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46601 }
