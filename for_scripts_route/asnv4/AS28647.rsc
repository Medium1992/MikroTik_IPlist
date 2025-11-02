:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.113.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.113.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28647 }
:if ([:len [/ip/route/find dst-address=201.76.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.76.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28647 }
