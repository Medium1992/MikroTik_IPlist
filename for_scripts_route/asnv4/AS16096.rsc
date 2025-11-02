:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16096 and dst-address=84.20.192.0/22]] = 0) do={ add dst-address=84.20.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find comment=AS16096 and dst-address=84.20.197.0/24]] = 0) do={ add dst-address=84.20.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find comment=AS16096 and dst-address=84.20.199.0/24]] = 0) do={ add dst-address=84.20.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find comment=AS16096 and dst-address=84.20.200.0/21]] = 0) do={ add dst-address=84.20.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find comment=AS16096 and dst-address=84.20.208.0/22]] = 0) do={ add dst-address=84.20.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find comment=AS16096 and dst-address=84.20.212.0/23]] = 0) do={ add dst-address=84.20.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find comment=AS16096 and dst-address=84.20.214.0/24]] = 0) do={ add dst-address=84.20.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
:if ([:len [/ip/route/find comment=AS16096 and dst-address=84.20.221.0/24]] = 0) do={ add dst-address=84.20.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16096 }
