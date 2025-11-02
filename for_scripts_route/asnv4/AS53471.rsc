:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53471 and dst-address=208.52.176.0/24}]] = 0) do={ add dst-address=208.52.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53471 }
:if ([:len [/ip/route/find comment=AS53471 and dst-address=98.97.224.0/20}]] = 0) do={ add dst-address=98.97.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53471 }
