:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.125.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
:if ([:len [/ip/route/find dst-address=203.232.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.232.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
:if ([:len [/ip/route/find dst-address=203.232.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.232.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
:if ([:len [/ip/route/find dst-address=203.232.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.232.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9274 }
