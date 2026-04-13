:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.165.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154323 }
:if ([:len [/ip/route/find dst-address=163.123.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154323 }
