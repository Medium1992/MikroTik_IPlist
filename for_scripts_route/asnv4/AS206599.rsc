:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206599 and dst-address=193.108.68.0/23}]] = 0) do={ add dst-address=193.108.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206599 }
:if ([:len [/ip/route/find comment=AS206599 and dst-address=194.69.168.0/24}]] = 0) do={ add dst-address=194.69.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206599 }
