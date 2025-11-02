:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51182 and dst-address=178.250.248.0/21}]] = 0) do={ add dst-address=178.250.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51182 }
:if ([:len [/ip/route/find comment=AS51182 and dst-address=194.69.1.0/24}]] = 0) do={ add dst-address=194.69.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51182 }
