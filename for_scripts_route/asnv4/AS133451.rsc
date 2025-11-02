:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.132.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.132.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
:if ([:len [/ip/route/find dst-address=103.163.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
:if ([:len [/ip/route/find dst-address=103.212.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
:if ([:len [/ip/route/find dst-address=103.229.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133451 }
