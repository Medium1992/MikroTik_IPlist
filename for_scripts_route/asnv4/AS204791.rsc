:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204791 }
:if ([:len [/ip/route/find dst-address=31.40.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.40.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204791 }
