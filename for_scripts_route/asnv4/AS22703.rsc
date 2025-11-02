:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.95.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.95.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=162.95.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.95.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=162.95.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.95.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=162.95.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.95.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=162.95.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.95.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=162.95.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.95.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=162.95.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.95.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=162.95.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.95.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=205.143.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.143.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
:if ([:len [/ip/route/find dst-address=65.69.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.69.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22703 }
