:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41471 and dst-address=193.164.158.0/24}]] = 0) do={ add dst-address=193.164.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41471 }
:if ([:len [/ip/route/find comment=AS41471 and dst-address=194.60.206.0/24}]] = 0) do={ add dst-address=194.60.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41471 }
:if ([:len [/ip/route/find comment=AS41471 and dst-address=77.73.176.0/21}]] = 0) do={ add dst-address=77.73.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41471 }
