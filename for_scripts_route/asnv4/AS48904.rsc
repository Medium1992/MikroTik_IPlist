:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48904 and dst-address=185.204.8.0/22}]] = 0) do={ add dst-address=185.204.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48904 }
:if ([:len [/ip/route/find comment=AS48904 and dst-address=217.72.16.0/20}]] = 0) do={ add dst-address=217.72.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48904 }
