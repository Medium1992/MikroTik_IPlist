:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39543 and dst-address=188.241.3.0/24]] = 0) do={ add dst-address=188.241.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=193.19.192.0/24]] = 0) do={ add dst-address=193.19.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=193.19.194.0/23]] = 0) do={ add dst-address=193.19.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=194.150.84.0/22]] = 0) do={ add dst-address=194.150.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=86.106.81.0/24]] = 0) do={ add dst-address=86.106.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.39.111.0/24]] = 0) do={ add dst-address=89.39.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.40.67.0/24]] = 0) do={ add dst-address=89.40.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.45.164.0/24]] = 0) do={ add dst-address=89.45.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.47.101.0/24]] = 0) do={ add dst-address=89.47.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.47.102.0/23]] = 0) do={ add dst-address=89.47.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.47.104.0/21]] = 0) do={ add dst-address=89.47.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.47.120.0/24]] = 0) do={ add dst-address=89.47.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.47.122.0/24]] = 0) do={ add dst-address=89.47.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.47.96.0/23]] = 0) do={ add dst-address=89.47.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=89.47.98.0/24]] = 0) do={ add dst-address=89.47.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
:if ([:len [/ip/route/find comment=AS39543 and dst-address=93.113.204.0/24]] = 0) do={ add dst-address=93.113.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39543 }
