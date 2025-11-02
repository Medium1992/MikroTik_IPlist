:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.187.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399776 }
:if ([:len [/ip/route/find dst-address=199.187.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.187.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399776 }
