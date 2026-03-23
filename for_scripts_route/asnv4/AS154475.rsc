:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154475 }
:if ([:len [/ip/route/find dst-address=202.154.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.154.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154475 }
