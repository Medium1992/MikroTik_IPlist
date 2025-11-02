:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201227 and dst-address=185.81.96.0/24}]] = 0) do={ add dst-address=185.81.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201227 }
:if ([:len [/ip/route/find comment=AS201227 and dst-address=185.81.99.0/24}]] = 0) do={ add dst-address=185.81.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201227 }
:if ([:len [/ip/route/find comment=AS201227 and dst-address=194.59.171.0/24}]] = 0) do={ add dst-address=194.59.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201227 }
