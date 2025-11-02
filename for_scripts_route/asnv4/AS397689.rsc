:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.142.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397689 }
:if ([:len [/ip/route/find dst-address=69.174.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.174.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397689 }
