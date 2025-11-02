:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48117 and dst-address=193.106.24.0/22}]] = 0) do={ add dst-address=193.106.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48117 }
:if ([:len [/ip/route/find comment=AS48117 and dst-address=194.146.136.0/22}]] = 0) do={ add dst-address=194.146.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48117 }
:if ([:len [/ip/route/find comment=AS48117 and dst-address=46.151.248.0/21}]] = 0) do={ add dst-address=46.151.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48117 }
:if ([:len [/ip/route/find comment=AS48117 and dst-address=91.209.24.0/24}]] = 0) do={ add dst-address=91.209.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48117 }
