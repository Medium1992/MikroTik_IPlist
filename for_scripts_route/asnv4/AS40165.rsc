:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.128.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.128.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
:if ([:len [/ip/route/find dst-address=208.72.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
:if ([:len [/ip/route/find dst-address=69.72.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
:if ([:len [/ip/route/find dst-address=69.72.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.72.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
