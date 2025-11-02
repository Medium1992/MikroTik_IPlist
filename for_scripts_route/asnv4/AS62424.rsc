:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.166.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.166.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62424 }
:if ([:len [/ip/route/find dst-address=159.166.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.166.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62424 }
