:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48620 and dst-address=5.159.200.0/21}]] = 0) do={ add dst-address=5.159.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48620 }
:if ([:len [/ip/route/find comment=AS48620 and dst-address=91.220.178.0/24}]] = 0) do={ add dst-address=91.220.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48620 }
:if ([:len [/ip/route/find comment=AS48620 and dst-address=94.142.64.0/19}]] = 0) do={ add dst-address=94.142.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48620 }
