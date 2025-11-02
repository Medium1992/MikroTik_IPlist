:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141360 and dst-address=103.157.140.0/23}]] = 0) do={ add dst-address=103.157.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141360 }
:if ([:len [/ip/route/find comment=AS141360 and dst-address=103.219.240.0/23}]] = 0) do={ add dst-address=103.219.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141360 }
