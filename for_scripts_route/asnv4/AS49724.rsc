:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.22.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.22.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49724 }
:if ([:len [/ip/route/find dst-address=188.0.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49724 }
:if ([:len [/ip/route/find dst-address=91.215.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49724 }
