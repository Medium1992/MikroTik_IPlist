:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.80.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.80.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60679 }
:if ([:len [/ip/route/find dst-address=83.223.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.223.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60679 }
:if ([:len [/ip/route/find dst-address=83.223.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.223.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60679 }
