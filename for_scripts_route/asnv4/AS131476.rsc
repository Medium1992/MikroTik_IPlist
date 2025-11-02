:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131476 and dst-address=103.4.236.0/22]] = 0) do={ add dst-address=103.4.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131476 }
:if ([:len [/ip/route/find comment=AS131476 and dst-address=163.61.84.0/24]] = 0) do={ add dst-address=163.61.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131476 }
:if ([:len [/ip/route/find comment=AS131476 and dst-address=202.81.4.0/22]] = 0) do={ add dst-address=202.81.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131476 }
:if ([:len [/ip/route/find comment=AS131476 and dst-address=43.245.169.0/24]] = 0) do={ add dst-address=43.245.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131476 }
:if ([:len [/ip/route/find comment=AS131476 and dst-address=43.245.170.0/23]] = 0) do={ add dst-address=43.245.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131476 }
