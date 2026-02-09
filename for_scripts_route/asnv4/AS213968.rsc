:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.48.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.48.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213968 }
:if ([:len [/ip/route/find dst-address=91.212.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213968 }
