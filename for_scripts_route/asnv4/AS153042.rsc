:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.25.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.25.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153042 }
:if ([:len [/ip/route/find dst-address=160.250.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153042 }
