:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31364 and dst-address=83.246.128.0/19]] = 0) do={ add dst-address=83.246.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find comment=AS31364 and dst-address=83.246.160.0/21]] = 0) do={ add dst-address=83.246.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find comment=AS31364 and dst-address=83.246.168.0/23]] = 0) do={ add dst-address=83.246.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find comment=AS31364 and dst-address=83.246.170.0/24]] = 0) do={ add dst-address=83.246.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find comment=AS31364 and dst-address=83.246.172.0/22]] = 0) do={ add dst-address=83.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find comment=AS31364 and dst-address=83.246.176.0/20]] = 0) do={ add dst-address=83.246.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
:if ([:len [/ip/route/find comment=AS31364 and dst-address=83.246.192.0/18]] = 0) do={ add dst-address=83.246.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31364 }
