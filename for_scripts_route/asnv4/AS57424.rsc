:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.62.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.62.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57424 }
:if ([:len [/ip/route/find dst-address=185.77.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57424 }
