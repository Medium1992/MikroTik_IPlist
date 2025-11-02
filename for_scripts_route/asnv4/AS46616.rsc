:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46616 and dst-address=147.72.235.0/24}]] = 0) do={ add dst-address=147.72.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46616 }
:if ([:len [/ip/route/find comment=AS46616 and dst-address=208.114.48.0/20}]] = 0) do={ add dst-address=208.114.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46616 }
:if ([:len [/ip/route/find comment=AS46616 and dst-address=45.149.120.0/22}]] = 0) do={ add dst-address=45.149.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46616 }
