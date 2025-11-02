:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32313 }
:if ([:len [/ip/route/find dst-address=23.156.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.156.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32313 }
