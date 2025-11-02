:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.96.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212935 }
:if ([:len [/ip/route/find dst-address=91.203.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212935 }
