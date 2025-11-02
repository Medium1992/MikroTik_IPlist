:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6658 and dst-address=194.1.128.0/23]] = 0) do={ add dst-address=194.1.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6658 }
:if ([:len [/ip/route/find comment=AS6658 and dst-address=194.1.131.0/24]] = 0) do={ add dst-address=194.1.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6658 }
:if ([:len [/ip/route/find comment=AS6658 and dst-address=194.1.132.0/22]] = 0) do={ add dst-address=194.1.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6658 }
