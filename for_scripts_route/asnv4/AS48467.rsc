:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48467 and dst-address=178.236.241.0/24}]] = 0) do={ add dst-address=178.236.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
:if ([:len [/ip/route/find comment=AS48467 and dst-address=178.236.242.0/24}]] = 0) do={ add dst-address=178.236.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
:if ([:len [/ip/route/find comment=AS48467 and dst-address=178.236.248.0/22}]] = 0) do={ add dst-address=178.236.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
:if ([:len [/ip/route/find comment=AS48467 and dst-address=178.236.255.0/24}]] = 0) do={ add dst-address=178.236.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
:if ([:len [/ip/route/find comment=AS48467 and dst-address=185.46.44.0/22}]] = 0) do={ add dst-address=185.46.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
:if ([:len [/ip/route/find comment=AS48467 and dst-address=94.228.160.0/24}]] = 0) do={ add dst-address=94.228.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
:if ([:len [/ip/route/find comment=AS48467 and dst-address=94.228.167.0/24}]] = 0) do={ add dst-address=94.228.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
:if ([:len [/ip/route/find comment=AS48467 and dst-address=94.228.171.0/24}]] = 0) do={ add dst-address=94.228.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
:if ([:len [/ip/route/find comment=AS48467 and dst-address=94.228.172.0/22}]] = 0) do={ add dst-address=94.228.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48467 }
