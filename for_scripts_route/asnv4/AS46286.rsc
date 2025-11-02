:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.218.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.218.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46286 }
:if ([:len [/ip/route/find dst-address=162.217.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46286 }
:if ([:len [/ip/route/find dst-address=66.99.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.99.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46286 }
