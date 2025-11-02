:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.96.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48978 }
:if ([:len [/ip/route/find dst-address=176.96.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48978 }
:if ([:len [/ip/route/find dst-address=176.96.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48978 }
:if ([:len [/ip/route/find dst-address=195.88.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48978 }
