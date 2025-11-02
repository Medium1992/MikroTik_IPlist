:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205099 }
:if ([:len [/ip/route/find dst-address=185.230.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205099 }
