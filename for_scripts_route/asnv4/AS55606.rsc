:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.149.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=152.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55606 }
:if ([:len [/ip/route/find dst-address=152.149.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=152.149.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55606 }
