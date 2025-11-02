:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46744 and dst-address=206.195.184.0/22]] = 0) do={ add dst-address=206.195.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46744 }
:if ([:len [/ip/route/find comment=AS46744 and dst-address=206.195.188.0/24]] = 0) do={ add dst-address=206.195.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46744 }
:if ([:len [/ip/route/find comment=AS46744 and dst-address=206.195.190.0/23]] = 0) do={ add dst-address=206.195.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46744 }
