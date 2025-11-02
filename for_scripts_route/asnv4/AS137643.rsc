:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.194.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137643 }
:if ([:len [/ip/route/find dst-address=203.57.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.57.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137643 }
