:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9036 }
:if ([:len [/ip/route/find dst-address=212.85.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.85.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9036 }
