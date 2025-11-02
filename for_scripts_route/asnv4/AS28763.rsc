:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28763 and dst-address=193.200.242.0/24}]] = 0) do={ add dst-address=193.200.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28763 }
:if ([:len [/ip/route/find comment=AS28763 and dst-address=195.245.251.0/24}]] = 0) do={ add dst-address=195.245.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28763 }
:if ([:len [/ip/route/find comment=AS28763 and dst-address=91.194.92.0/23}]] = 0) do={ add dst-address=91.194.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28763 }
