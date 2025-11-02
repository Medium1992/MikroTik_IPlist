:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.165.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216274 }
:if ([:len [/ip/route/find dst-address=83.97.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.97.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216274 }
