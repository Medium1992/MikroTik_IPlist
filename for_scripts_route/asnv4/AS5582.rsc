:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.113.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.113.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5582 }
:if ([:len [/ip/route/find dst-address=185.182.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.182.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5582 }
