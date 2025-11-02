:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.199.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44352 }
:if ([:len [/ip/route/find dst-address=91.241.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44352 }
