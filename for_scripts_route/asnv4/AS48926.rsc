:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48926 and dst-address=178.248.248.0/21}]] = 0) do={ add dst-address=178.248.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48926 }
:if ([:len [/ip/route/find comment=AS48926 and dst-address=185.75.116.0/22}]] = 0) do={ add dst-address=185.75.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48926 }
:if ([:len [/ip/route/find comment=AS48926 and dst-address=37.143.112.0/21}]] = 0) do={ add dst-address=37.143.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48926 }
:if ([:len [/ip/route/find comment=AS48926 and dst-address=37.44.16.0/20}]] = 0) do={ add dst-address=37.44.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48926 }
:if ([:len [/ip/route/find comment=AS48926 and dst-address=94.142.232.0/21}]] = 0) do={ add dst-address=94.142.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48926 }
