:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.72.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.72.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33690 }
:if ([:len [/ip/route/find dst-address=70.35.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.35.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33690 }
