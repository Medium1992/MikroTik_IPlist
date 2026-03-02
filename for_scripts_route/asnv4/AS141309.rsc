:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.158.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141309 }
:if ([:len [/ip/route/find dst-address=157.15.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141309 }
