:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.235.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.235.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53283 }
:if ([:len [/ip/route/find dst-address=23.149.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.149.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53283 }
:if ([:len [/ip/route/find dst-address=23.157.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.157.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53283 }
