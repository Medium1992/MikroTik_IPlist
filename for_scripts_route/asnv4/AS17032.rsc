:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.115.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.115.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17032 }
:if ([:len [/ip/route/find dst-address=67.52.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.52.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17032 }
