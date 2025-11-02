:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205358 }
:if ([:len [/ip/route/find dst-address=185.131.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205358 }
