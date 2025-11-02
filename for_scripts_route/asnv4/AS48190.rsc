:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48190 }
:if ([:len [/ip/route/find dst-address=176.59.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.59.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48190 }
:if ([:len [/ip/route/find dst-address=89.253.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.253.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48190 }
:if ([:len [/ip/route/find dst-address=90.150.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.150.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48190 }
