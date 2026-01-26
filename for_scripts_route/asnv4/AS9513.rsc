:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.168.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
:if ([:len [/ip/route/find dst-address=203.83.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9513 }
