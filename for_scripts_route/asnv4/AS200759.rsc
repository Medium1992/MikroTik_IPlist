:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200759 and dst-address=185.209.212.0/22]] = 0) do={ add dst-address=185.209.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200759 }
:if ([:len [/ip/route/find comment=AS200759 and dst-address=185.90.36.0/22]] = 0) do={ add dst-address=185.90.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200759 }
:if ([:len [/ip/route/find comment=AS200759 and dst-address=195.149.115.0/24]] = 0) do={ add dst-address=195.149.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200759 }
:if ([:len [/ip/route/find comment=AS200759 and dst-address=45.151.84.0/23]] = 0) do={ add dst-address=45.151.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200759 }
