:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.216.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.216.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54477 }
