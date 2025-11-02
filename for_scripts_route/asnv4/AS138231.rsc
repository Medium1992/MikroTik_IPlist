:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.119.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138231 }
:if ([:len [/ip/route/find dst-address=103.142.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138231 }
