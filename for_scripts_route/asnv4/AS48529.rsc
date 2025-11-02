:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48529 and dst-address=140.233.184.0/24}]] = 0) do={ add dst-address=140.233.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48529 }
:if ([:len [/ip/route/find comment=AS48529 and dst-address=31.58.227.0/24}]] = 0) do={ add dst-address=31.58.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48529 }
:if ([:len [/ip/route/find comment=AS48529 and dst-address=31.58.53.0/24}]] = 0) do={ add dst-address=31.58.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48529 }
:if ([:len [/ip/route/find comment=AS48529 and dst-address=45.135.248.0/24}]] = 0) do={ add dst-address=45.135.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48529 }
:if ([:len [/ip/route/find comment=AS48529 and dst-address=82.24.172.0/24}]] = 0) do={ add dst-address=82.24.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48529 }
:if ([:len [/ip/route/find comment=AS48529 and dst-address=82.26.163.0/24}]] = 0) do={ add dst-address=82.26.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48529 }
:if ([:len [/ip/route/find comment=AS48529 and dst-address=89.213.160.0/24}]] = 0) do={ add dst-address=89.213.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48529 }
