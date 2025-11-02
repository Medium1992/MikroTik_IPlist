:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48885 and dst-address=185.165.209.0/24]] = 0) do={ add dst-address=185.165.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find comment=AS48885 and dst-address=185.167.5.0/24]] = 0) do={ add dst-address=185.167.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find comment=AS48885 and dst-address=185.167.7.0/24]] = 0) do={ add dst-address=185.167.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find comment=AS48885 and dst-address=217.146.48.0/20]] = 0) do={ add dst-address=217.146.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find comment=AS48885 and dst-address=37.252.128.0/19]] = 0) do={ add dst-address=37.252.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
:if ([:len [/ip/route/find comment=AS48885 and dst-address=91.221.192.0/23]] = 0) do={ add dst-address=91.221.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48885 }
