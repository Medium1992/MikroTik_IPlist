:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.54.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31084 }
:if ([:len [/ip/route/find dst-address=213.166.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.166.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31084 }
:if ([:len [/ip/route/find dst-address=87.238.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.238.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31084 }
