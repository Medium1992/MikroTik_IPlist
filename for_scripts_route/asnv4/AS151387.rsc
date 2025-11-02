:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.15.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.15.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151387 }
:if ([:len [/ip/route/find dst-address=157.66.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151387 }
