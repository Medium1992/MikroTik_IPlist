:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.57.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49181 }
:if ([:len [/ip/route/find dst-address=2.57.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49181 }
