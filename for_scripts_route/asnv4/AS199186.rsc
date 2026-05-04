:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.148.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.148.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=136.0.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=137.175.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.175.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=143.14.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=143.20.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=151.243.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=162.141.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=163.5.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=166.1.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=205.186.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=212.134.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=64.50.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.50.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=82.26.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
