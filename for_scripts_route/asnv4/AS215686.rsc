:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215686 and dst-address=194.39.242.0/24}]] = 0) do={ add dst-address=194.39.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215686 }
:if ([:len [/ip/route/find comment=AS215686 and dst-address=91.229.236.0/24}]] = 0) do={ add dst-address=91.229.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215686 }
