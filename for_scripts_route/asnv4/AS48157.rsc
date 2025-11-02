:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48157 and dst-address=193.142.115.0/24}]] = 0) do={ add dst-address=193.142.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48157 }
:if ([:len [/ip/route/find comment=AS48157 and dst-address=193.200.120.0/23}]] = 0) do={ add dst-address=193.200.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48157 }
:if ([:len [/ip/route/find comment=AS48157 and dst-address=193.24.200.0/22}]] = 0) do={ add dst-address=193.24.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48157 }
:if ([:len [/ip/route/find comment=AS48157 and dst-address=91.192.228.0/22}]] = 0) do={ add dst-address=91.192.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48157 }
