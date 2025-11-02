:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.237.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
:if ([:len [/ip/route/find dst-address=85.237.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
:if ([:len [/ip/route/find dst-address=85.237.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
:if ([:len [/ip/route/find dst-address=85.237.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
:if ([:len [/ip/route/find dst-address=85.237.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35053 }
