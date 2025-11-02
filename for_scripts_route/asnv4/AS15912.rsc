:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15912 and dst-address=193.138.102.0/24]] = 0) do={ add dst-address=193.138.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15912 }
:if ([:len [/ip/route/find comment=AS15912 and dst-address=193.180.184.0/22]] = 0) do={ add dst-address=193.180.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15912 }
:if ([:len [/ip/route/find comment=AS15912 and dst-address=193.234.78.0/23]] = 0) do={ add dst-address=193.234.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15912 }
:if ([:len [/ip/route/find comment=AS15912 and dst-address=194.0.64.0/22]] = 0) do={ add dst-address=194.0.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15912 }
:if ([:len [/ip/route/find comment=AS15912 and dst-address=194.132.28.0/24]] = 0) do={ add dst-address=194.132.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15912 }
