:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.11.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.11.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395955 }
:if ([:len [/ip/route/find dst-address=97.65.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395955 }
