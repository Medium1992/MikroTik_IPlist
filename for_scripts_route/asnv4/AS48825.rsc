:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48825 and dst-address=185.4.48.0/22}]] = 0) do={ add dst-address=185.4.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48825 }
:if ([:len [/ip/route/find comment=AS48825 and dst-address=95.128.128.0/21}]] = 0) do={ add dst-address=95.128.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48825 }
