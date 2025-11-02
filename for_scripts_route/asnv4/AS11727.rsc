:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11727 and dst-address=142.46.68.0/22]] = 0) do={ add dst-address=142.46.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11727 }
:if ([:len [/ip/route/find comment=AS11727 and dst-address=173.241.96.0/20]] = 0) do={ add dst-address=173.241.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11727 }
:if ([:len [/ip/route/find comment=AS11727 and dst-address=204.19.18.0/24]] = 0) do={ add dst-address=204.19.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11727 }
:if ([:len [/ip/route/find comment=AS11727 and dst-address=209.240.112.0/20]] = 0) do={ add dst-address=209.240.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11727 }
:if ([:len [/ip/route/find comment=AS11727 and dst-address=216.183.128.0/19]] = 0) do={ add dst-address=216.183.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11727 }
