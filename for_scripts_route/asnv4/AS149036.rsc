:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.86.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.86.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149036 }
:if ([:len [/ip/route/find dst-address=83.118.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.118.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149036 }
