:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.85.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=91.85.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
:if ([:len [/ip/route/find dst-address=95.130.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8851 }
