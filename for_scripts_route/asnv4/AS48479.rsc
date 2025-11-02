:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48479 and dst-address=151.252.104.0/21}]] = 0) do={ add dst-address=151.252.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48479 }
:if ([:len [/ip/route/find comment=AS48479 and dst-address=185.52.28.0/22}]] = 0) do={ add dst-address=185.52.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48479 }
:if ([:len [/ip/route/find comment=AS48479 and dst-address=185.52.76.0/22}]] = 0) do={ add dst-address=185.52.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48479 }
:if ([:len [/ip/route/find comment=AS48479 and dst-address=46.18.200.0/21}]] = 0) do={ add dst-address=46.18.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48479 }
