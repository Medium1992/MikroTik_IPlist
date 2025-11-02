:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48192 and dst-address=185.255.16.0/24}]] = 0) do={ add dst-address=185.255.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48192 }
:if ([:len [/ip/route/find comment=AS48192 and dst-address=185.255.18.0/23}]] = 0) do={ add dst-address=185.255.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48192 }
