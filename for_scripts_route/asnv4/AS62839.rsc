:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.73.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62839 }
:if ([:len [/ip/route/find dst-address=206.53.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62839 }
:if ([:len [/ip/route/find dst-address=209.43.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.43.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62839 }
:if ([:len [/ip/route/find dst-address=216.234.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.234.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62839 }
