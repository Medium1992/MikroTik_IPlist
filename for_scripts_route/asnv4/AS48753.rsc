:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48753 and dst-address=193.84.71.0/24]] = 0) do={ add dst-address=193.84.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
:if ([:len [/ip/route/find comment=AS48753 and dst-address=194.102.104.0/24]] = 0) do={ add dst-address=194.102.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
:if ([:len [/ip/route/find comment=AS48753 and dst-address=195.20.18.0/24]] = 0) do={ add dst-address=195.20.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
:if ([:len [/ip/route/find comment=AS48753 and dst-address=217.156.122.0/24]] = 0) do={ add dst-address=217.156.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
:if ([:len [/ip/route/find comment=AS48753 and dst-address=217.156.66.0/23]] = 0) do={ add dst-address=217.156.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
:if ([:len [/ip/route/find comment=AS48753 and dst-address=37.221.66.0/24]] = 0) do={ add dst-address=37.221.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
:if ([:len [/ip/route/find comment=AS48753 and dst-address=5.10.217.0/24]] = 0) do={ add dst-address=5.10.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
:if ([:len [/ip/route/find comment=AS48753 and dst-address=80.97.160.0/23]] = 0) do={ add dst-address=80.97.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
:if ([:len [/ip/route/find comment=AS48753 and dst-address=85.121.148.0/24]] = 0) do={ add dst-address=85.121.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48753 }
