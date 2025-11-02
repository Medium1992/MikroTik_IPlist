:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.189.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.189.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269568 }
:if ([:len [/ip/route/find dst-address=45.189.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.189.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269568 }
