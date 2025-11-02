:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48422 and dst-address=185.93.184.0/24}]] = 0) do={ add dst-address=185.93.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.67.0/24}]] = 0) do={ add dst-address=46.172.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.68.0/24}]] = 0) do={ add dst-address=46.172.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.72.0/23}]] = 0) do={ add dst-address=46.172.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.75.0/24}]] = 0) do={ add dst-address=46.172.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.77.0/24}]] = 0) do={ add dst-address=46.172.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.79.0/24}]] = 0) do={ add dst-address=46.172.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.81.0/24}]] = 0) do={ add dst-address=46.172.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.82.0/23}]] = 0) do={ add dst-address=46.172.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.84.0/23}]] = 0) do={ add dst-address=46.172.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.88.0/23}]] = 0) do={ add dst-address=46.172.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
:if ([:len [/ip/route/find comment=AS48422 and dst-address=46.172.91.0/24}]] = 0) do={ add dst-address=46.172.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48422 }
