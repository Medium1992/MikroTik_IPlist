:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.199.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.199.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.199.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.199.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.199.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.199.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.199.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.199.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.199.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.199.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
:if ([:len [/ip/route/find dst-address=163.201.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.201.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16800 }
