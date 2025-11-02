:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60039 }
:if ([:len [/ip/route/find dst-address=185.98.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60039 }
