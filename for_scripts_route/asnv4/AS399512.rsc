:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.237.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.237.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399512 }
:if ([:len [/ip/route/find dst-address=72.2.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.2.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399512 }
