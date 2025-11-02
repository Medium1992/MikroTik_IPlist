:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.59.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.59.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find dst-address=193.59.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.59.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find dst-address=193.59.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.59.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find dst-address=194.92.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.92.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
:if ([:len [/ip/route/find dst-address=194.92.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.92.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207684 }
