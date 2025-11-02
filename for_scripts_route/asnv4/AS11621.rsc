:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11621 and dst-address=160.250.210.0/23}]] = 0) do={ add dst-address=160.250.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11621 }
:if ([:len [/ip/route/find comment=AS11621 and dst-address=185.182.157.0/24}]] = 0) do={ add dst-address=185.182.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11621 }
:if ([:len [/ip/route/find comment=AS11621 and dst-address=185.189.75.0/24}]] = 0) do={ add dst-address=185.189.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11621 }
:if ([:len [/ip/route/find comment=AS11621 and dst-address=63.85.68.0/24}]] = 0) do={ add dst-address=63.85.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11621 }
:if ([:len [/ip/route/find comment=AS11621 and dst-address=74.123.0.0/22}]] = 0) do={ add dst-address=74.123.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11621 }
