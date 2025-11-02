:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.34.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.34.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215983 }
:if ([:len [/ip/route/find dst-address=90.188.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215983 }
