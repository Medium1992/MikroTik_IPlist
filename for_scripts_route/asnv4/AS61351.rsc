:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61351 }
