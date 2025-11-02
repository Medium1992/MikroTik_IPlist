:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.3.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.3.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211531 }
:if ([:len [/ip/route/find dst-address=80.245.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.245.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211531 }
