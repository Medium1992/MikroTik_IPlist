:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.162.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15505 }
:if ([:len [/ip/route/find dst-address=195.66.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15505 }
