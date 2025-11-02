:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.223.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
:if ([:len [/ip/route/find dst-address=136.223.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
:if ([:len [/ip/route/find dst-address=136.223.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
:if ([:len [/ip/route/find dst-address=192.188.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.188.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40625 }
