:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.220.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.220.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53922 }
:if ([:len [/ip/route/find dst-address=76.8.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.8.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53922 }
