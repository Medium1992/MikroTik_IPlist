:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60877 and dst-address=193.59.93.0/24]] = 0) do={ add dst-address=193.59.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60877 }
:if ([:len [/ip/route/find comment=AS60877 and dst-address=194.181.125.0/24]] = 0) do={ add dst-address=194.181.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60877 }
:if ([:len [/ip/route/find comment=AS60877 and dst-address=194.181.31.0/24]] = 0) do={ add dst-address=194.181.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60877 }
:if ([:len [/ip/route/find comment=AS60877 and dst-address=195.187.41.0/24]] = 0) do={ add dst-address=195.187.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60877 }
