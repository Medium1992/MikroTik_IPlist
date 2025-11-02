:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399700 and dst-address=162.33.184.0/22}]] = 0) do={ add dst-address=162.33.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399700 }
:if ([:len [/ip/route/find comment=AS399700 and dst-address=185.212.5.0/24}]] = 0) do={ add dst-address=185.212.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399700 }
:if ([:len [/ip/route/find comment=AS399700 and dst-address=66.97.168.0/24}]] = 0) do={ add dst-address=66.97.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399700 }
