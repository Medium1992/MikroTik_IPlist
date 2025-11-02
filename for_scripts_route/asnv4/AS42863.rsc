:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.92.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find dst-address=188.140.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find dst-address=31.22.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find dst-address=46.50.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.50.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find dst-address=83.223.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.223.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find dst-address=88.214.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.214.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find dst-address=89.214.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find dst-address=92.250.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.250.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
:if ([:len [/ip/route/find dst-address=95.69.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.69.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42863 }
