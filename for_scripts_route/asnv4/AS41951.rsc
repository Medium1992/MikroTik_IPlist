:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41951 }
:if ([:len [/ip/route/find dst-address=193.252.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.252.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41951 }
