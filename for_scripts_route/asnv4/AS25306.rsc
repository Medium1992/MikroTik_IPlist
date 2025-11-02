:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25306 and dst-address=194.225.101.0/24}]] = 0) do={ add dst-address=194.225.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25306 }
:if ([:len [/ip/route/find comment=AS25306 and dst-address=81.28.32.0/19}]] = 0) do={ add dst-address=81.28.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25306 }
