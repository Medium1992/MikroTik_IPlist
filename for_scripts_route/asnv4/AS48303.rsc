:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48303 and dst-address=185.199.104.0/22]] = 0) do={ add dst-address=185.199.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48303 }
:if ([:len [/ip/route/find comment=AS48303 and dst-address=185.46.142.0/24]] = 0) do={ add dst-address=185.46.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48303 }
:if ([:len [/ip/route/find comment=AS48303 and dst-address=91.216.44.0/24]] = 0) do={ add dst-address=91.216.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48303 }
