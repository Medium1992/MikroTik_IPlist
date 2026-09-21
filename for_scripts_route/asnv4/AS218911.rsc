:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=194.163.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.163.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=194.64.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.64.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=195.180.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.180.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=204.14.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=40.223.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=5.254.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.254.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=68.67.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
:if ([:len [/ip/route/find dst-address=87.254.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218911 }
