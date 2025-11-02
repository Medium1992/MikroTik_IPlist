:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396054 and dst-address=139.104.3.0/24}]] = 0) do={ add dst-address=139.104.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396054 }
:if ([:len [/ip/route/find comment=AS396054 and dst-address=207.8.90.0/24}]] = 0) do={ add dst-address=207.8.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396054 }
:if ([:len [/ip/route/find comment=AS396054 and dst-address=208.36.66.0/23}]] = 0) do={ add dst-address=208.36.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396054 }
