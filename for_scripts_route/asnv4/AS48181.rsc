:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48181 and dst-address=151.237.48.0/21}]] = 0) do={ add dst-address=151.237.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48181 }
:if ([:len [/ip/route/find comment=AS48181 and dst-address=2.56.52.0/22}]] = 0) do={ add dst-address=2.56.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48181 }
:if ([:len [/ip/route/find comment=AS48181 and dst-address=45.154.76.0/22}]] = 0) do={ add dst-address=45.154.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48181 }
