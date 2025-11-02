:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17538 and dst-address=103.151.94.0/23}]] = 0) do={ add dst-address=103.151.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17538 }
:if ([:len [/ip/route/find comment=AS17538 and dst-address=103.151.98.0/23}]] = 0) do={ add dst-address=103.151.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17538 }
:if ([:len [/ip/route/find comment=AS17538 and dst-address=202.165.32.0/20}]] = 0) do={ add dst-address=202.165.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17538 }
