:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.48.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.48.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8660 }
:if ([:len [/ip/route/find dst-address=213.209.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.209.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8660 }
:if ([:len [/ip/route/find dst-address=80.93.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8660 }
