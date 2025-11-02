:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204628 }
