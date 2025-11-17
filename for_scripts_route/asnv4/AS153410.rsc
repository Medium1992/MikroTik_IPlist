:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.227.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153410 }
:if ([:len [/ip/route/find dst-address=165.101.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153410 }
