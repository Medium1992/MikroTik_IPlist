:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32348 }
:if ([:len [/ip/route/find dst-address=185.215.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.215.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32348 }
