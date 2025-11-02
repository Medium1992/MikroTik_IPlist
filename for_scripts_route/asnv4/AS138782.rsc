:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138782 }
:if ([:len [/ip/route/find dst-address=103.162.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138782 }
