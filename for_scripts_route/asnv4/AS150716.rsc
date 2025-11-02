:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150716 and dst-address=103.227.208.0/24}]] = 0) do={ add dst-address=103.227.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find comment=AS150716 and dst-address=103.66.238.0/23}]] = 0) do={ add dst-address=103.66.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
:if ([:len [/ip/route/find comment=AS150716 and dst-address=103.67.247.0/24}]] = 0) do={ add dst-address=103.67.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150716 }
