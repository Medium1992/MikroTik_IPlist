:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.193.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.193.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54713 }
:if ([:len [/ip/route/find dst-address=206.193.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.193.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54713 }
:if ([:len [/ip/route/find dst-address=206.193.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.193.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54713 }
