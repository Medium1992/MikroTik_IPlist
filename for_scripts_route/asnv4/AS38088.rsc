:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.125.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.125.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38088 }
:if ([:len [/ip/route/find dst-address=58.235.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.235.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38088 }
:if ([:len [/ip/route/find dst-address=58.235.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.235.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38088 }
