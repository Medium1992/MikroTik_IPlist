:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.8.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206164 }
:if ([:len [/ip/route/find dst-address=85.203.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.203.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206164 }
