:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48708 and dst-address=185.202.79.0/24]] = 0) do={ add dst-address=185.202.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48708 }
:if ([:len [/ip/route/find comment=AS48708 and dst-address=193.24.125.0/24]] = 0) do={ add dst-address=193.24.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48708 }
:if ([:len [/ip/route/find comment=AS48708 and dst-address=89.111.240.0/24]] = 0) do={ add dst-address=89.111.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48708 }
