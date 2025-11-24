:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.176.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395290 }
:if ([:len [/ip/route/find dst-address=65.158.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.158.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395290 }
