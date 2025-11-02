:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209634 and dst-address=147.78.184.0/22]] = 0) do={ add dst-address=147.78.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209634 }
:if ([:len [/ip/route/find comment=AS209634 and dst-address=185.18.232.0/23]] = 0) do={ add dst-address=185.18.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209634 }
:if ([:len [/ip/route/find comment=AS209634 and dst-address=185.18.234.0/24]] = 0) do={ add dst-address=185.18.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209634 }
