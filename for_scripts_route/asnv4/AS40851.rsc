:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.174.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.174.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40851 }
:if ([:len [/ip/route/find dst-address=206.166.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.166.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40851 }
