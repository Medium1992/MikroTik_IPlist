:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210937 and dst-address=141.11.11.0/24}]] = 0) do={ add dst-address=141.11.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210937 }
:if ([:len [/ip/route/find comment=AS210937 and dst-address=46.175.133.0/24}]] = 0) do={ add dst-address=46.175.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210937 }
