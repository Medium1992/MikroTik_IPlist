:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137681 and dst-address=103.117.60.0/23}]] = 0) do={ add dst-address=103.117.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137681 }
:if ([:len [/ip/route/find comment=AS137681 and dst-address=103.160.70.0/23}]] = 0) do={ add dst-address=103.160.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137681 }
:if ([:len [/ip/route/find comment=AS137681 and dst-address=103.168.4.0/24}]] = 0) do={ add dst-address=103.168.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137681 }
