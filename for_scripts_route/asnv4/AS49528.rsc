:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49528 and dst-address=185.19.116.0/22]] = 0) do={ add dst-address=185.19.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49528 }
:if ([:len [/ip/route/find comment=AS49528 and dst-address=185.55.67.0/24]] = 0) do={ add dst-address=185.55.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49528 }
:if ([:len [/ip/route/find comment=AS49528 and dst-address=195.88.28.0/23]] = 0) do={ add dst-address=195.88.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49528 }
:if ([:len [/ip/route/find comment=AS49528 and dst-address=31.42.0.0/20]] = 0) do={ add dst-address=31.42.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49528 }
