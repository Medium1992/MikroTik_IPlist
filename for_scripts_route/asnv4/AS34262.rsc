:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.141.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.141.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34262 }
