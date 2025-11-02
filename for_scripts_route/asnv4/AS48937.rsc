:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48937 and dst-address=213.5.170.0/23]] = 0) do={ add dst-address=213.5.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48937 }
:if ([:len [/ip/route/find comment=AS48937 and dst-address=213.5.172.0/24]] = 0) do={ add dst-address=213.5.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48937 }
:if ([:len [/ip/route/find comment=AS48937 and dst-address=213.5.175.0/24]] = 0) do={ add dst-address=213.5.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48937 }
:if ([:len [/ip/route/find comment=AS48937 and dst-address=95.140.162.0/23]] = 0) do={ add dst-address=95.140.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48937 }
