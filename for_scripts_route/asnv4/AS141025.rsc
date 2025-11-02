:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.177.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.177.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141025 }
:if ([:len [/ip/route/find dst-address=59.46.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.46.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141025 }
