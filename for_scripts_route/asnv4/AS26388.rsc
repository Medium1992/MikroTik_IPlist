:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find dst-address=174.140.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.140.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find dst-address=174.140.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.140.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find dst-address=174.140.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.140.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find dst-address=174.140.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.140.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find dst-address=69.163.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find dst-address=85.31.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
:if ([:len [/ip/route/find dst-address=93.177.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26388 }
