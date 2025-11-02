:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13274 and dst-address=185.210.158.0/24}]] = 0) do={ add dst-address=185.210.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13274 }
:if ([:len [/ip/route/find comment=AS13274 and dst-address=195.42.249.0/24}]] = 0) do={ add dst-address=195.42.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13274 }
