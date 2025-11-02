:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37119 and dst-address=105.168.0.0/13]] = 0) do={ add dst-address=105.168.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37119 }
:if ([:len [/ip/route/find comment=AS37119 and dst-address=41.78.16.0/22]] = 0) do={ add dst-address=41.78.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37119 }
