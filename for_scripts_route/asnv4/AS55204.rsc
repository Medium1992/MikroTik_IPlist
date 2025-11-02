:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.136.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.136.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55204 }
:if ([:len [/ip/route/find dst-address=72.236.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.236.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55204 }
:if ([:len [/ip/route/find dst-address=72.236.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.236.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55204 }
