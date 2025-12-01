:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135101 }
:if ([:len [/ip/route/find dst-address=138.252.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135101 }
