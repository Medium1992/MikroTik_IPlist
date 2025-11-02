:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.96.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.96.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9280 }
:if ([:len [/ip/route/find dst-address=202.131.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.131.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9280 }
