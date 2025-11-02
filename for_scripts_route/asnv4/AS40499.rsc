:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40499 and dst-address=208.76.232.0/23}]] = 0) do={ add dst-address=208.76.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40499 }
:if ([:len [/ip/route/find comment=AS40499 and dst-address=208.76.235.0/24}]] = 0) do={ add dst-address=208.76.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40499 }
:if ([:len [/ip/route/find comment=AS40499 and dst-address=208.76.236.0/24}]] = 0) do={ add dst-address=208.76.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40499 }
:if ([:len [/ip/route/find comment=AS40499 and dst-address=208.76.238.0/24}]] = 0) do={ add dst-address=208.76.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40499 }
