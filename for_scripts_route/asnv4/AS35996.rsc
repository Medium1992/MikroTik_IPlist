:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35996 }
:if ([:len [/ip/route/find dst-address=104.254.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.254.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35996 }
