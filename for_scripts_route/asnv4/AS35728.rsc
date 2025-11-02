:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.108.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.108.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35728 }
:if ([:len [/ip/route/find dst-address=82.209.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.209.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35728 }
:if ([:len [/ip/route/find dst-address=85.140.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.140.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35728 }
:if ([:len [/ip/route/find dst-address=85.234.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.234.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35728 }
:if ([:len [/ip/route/find dst-address=92.246.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35728 }
:if ([:len [/ip/route/find dst-address=95.83.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35728 }
