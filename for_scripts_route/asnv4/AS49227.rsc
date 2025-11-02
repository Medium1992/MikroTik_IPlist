:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49227 and dst-address=195.123.192.0/24}]] = 0) do={ add dst-address=195.123.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49227 }
:if ([:len [/ip/route/find comment=AS49227 and dst-address=195.88.242.0/24}]] = 0) do={ add dst-address=195.88.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49227 }
