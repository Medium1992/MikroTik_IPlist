:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.252.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266063 }
:if ([:len [/ip/route/find dst-address=45.4.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.4.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266063 }
