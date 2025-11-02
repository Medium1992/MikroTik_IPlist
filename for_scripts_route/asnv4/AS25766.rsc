:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.16.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25766 }
:if ([:len [/ip/route/find dst-address=206.190.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.190.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25766 }
:if ([:len [/ip/route/find dst-address=66.241.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.241.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25766 }
