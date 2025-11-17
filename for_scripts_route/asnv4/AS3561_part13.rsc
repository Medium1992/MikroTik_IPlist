:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.118.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=89.40.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=91.237.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
:if ([:len [/ip/route/find dst-address=93.120.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.120.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3561 }
