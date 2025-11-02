:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11685 and dst-address=170.128.0.0/18]] = 0) do={ add dst-address=170.128.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11685 }
:if ([:len [/ip/route/find comment=AS11685 and dst-address=170.128.128.0/17]] = 0) do={ add dst-address=170.128.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11685 }
:if ([:len [/ip/route/find comment=AS11685 and dst-address=170.128.64.0/20]] = 0) do={ add dst-address=170.128.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11685 }
:if ([:len [/ip/route/find comment=AS11685 and dst-address=170.128.84.0/24]] = 0) do={ add dst-address=170.128.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11685 }
:if ([:len [/ip/route/find comment=AS11685 and dst-address=170.128.92.0/22]] = 0) do={ add dst-address=170.128.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11685 }
:if ([:len [/ip/route/find comment=AS11685 and dst-address=170.128.96.0/19]] = 0) do={ add dst-address=170.128.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11685 }
:if ([:len [/ip/route/find comment=AS11685 and dst-address=192.231.198.0/23]] = 0) do={ add dst-address=192.231.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11685 }
