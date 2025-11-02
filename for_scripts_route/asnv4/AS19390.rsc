:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19390 and dst-address=140.235.224.0/22]] = 0) do={ add dst-address=140.235.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19390 }
:if ([:len [/ip/route/find comment=AS19390 and dst-address=63.164.104.0/22]] = 0) do={ add dst-address=63.164.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19390 }
:if ([:len [/ip/route/find comment=AS19390 and dst-address=63.173.212.0/22]] = 0) do={ add dst-address=63.173.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19390 }
:if ([:len [/ip/route/find comment=AS19390 and dst-address=65.117.64.0/21]] = 0) do={ add dst-address=65.117.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19390 }
:if ([:len [/ip/route/find comment=AS19390 and dst-address=65.123.48.0/21]] = 0) do={ add dst-address=65.123.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19390 }
