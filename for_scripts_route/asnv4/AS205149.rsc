:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205149 and dst-address=185.170.64.0/24}]] = 0) do={ add dst-address=185.170.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205149 }
:if ([:len [/ip/route/find comment=AS205149 and dst-address=185.225.64.0/22}]] = 0) do={ add dst-address=185.225.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205149 }
:if ([:len [/ip/route/find comment=AS205149 and dst-address=193.56.71.0/24}]] = 0) do={ add dst-address=193.56.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205149 }
:if ([:len [/ip/route/find comment=AS205149 and dst-address=194.76.255.0/24}]] = 0) do={ add dst-address=194.76.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205149 }
