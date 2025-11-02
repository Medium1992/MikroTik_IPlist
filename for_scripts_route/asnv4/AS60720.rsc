:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60720 and dst-address=185.116.200.0/24]] = 0) do={ add dst-address=185.116.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60720 }
:if ([:len [/ip/route/find comment=AS60720 and dst-address=185.116.202.0/23]] = 0) do={ add dst-address=185.116.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60720 }
:if ([:len [/ip/route/find comment=AS60720 and dst-address=185.26.193.0/24]] = 0) do={ add dst-address=185.26.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60720 }
:if ([:len [/ip/route/find comment=AS60720 and dst-address=185.26.194.0/23]] = 0) do={ add dst-address=185.26.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60720 }
:if ([:len [/ip/route/find comment=AS60720 and dst-address=5.59.244.0/22]] = 0) do={ add dst-address=5.59.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60720 }
:if ([:len [/ip/route/find comment=AS60720 and dst-address=81.25.64.0/22]] = 0) do={ add dst-address=81.25.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60720 }
