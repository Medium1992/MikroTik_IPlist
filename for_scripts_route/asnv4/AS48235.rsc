:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48235 and dst-address=85.158.240.0/21}]] = 0) do={ add dst-address=85.158.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48235 }
:if ([:len [/ip/route/find comment=AS48235 and dst-address=94.127.64.0/21}]] = 0) do={ add dst-address=94.127.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48235 }
