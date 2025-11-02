:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.159.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44845 }
