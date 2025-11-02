:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.229.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.229.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205272 }
:if ([:len [/ip/route/find dst-address=131.229.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.229.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205272 }
:if ([:len [/ip/route/find dst-address=161.69.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.69.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205272 }
