:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48511 }
:if ([:len [/ip/route/find dst-address=95.46.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48511 }
