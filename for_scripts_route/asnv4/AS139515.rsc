:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
:if ([:len [/ip/route/find dst-address=103.182.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.182.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
:if ([:len [/ip/route/find dst-address=103.71.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
:if ([:len [/ip/route/find dst-address=163.223.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139515 }
