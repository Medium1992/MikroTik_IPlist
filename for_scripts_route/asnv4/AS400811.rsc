:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.117.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.117.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400811 }
:if ([:len [/ip/route/find dst-address=204.14.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400811 }
