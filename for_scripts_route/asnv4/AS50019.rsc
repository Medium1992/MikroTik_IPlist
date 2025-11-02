:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.128.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50019 }
:if ([:len [/ip/route/find dst-address=45.131.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50019 }
