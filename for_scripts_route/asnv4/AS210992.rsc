:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210992 and dst-address=5.104.182.0/24}]] = 0) do={ add dst-address=5.104.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210992 }
:if ([:len [/ip/route/find comment=AS210992 and dst-address=89.25.14.0/24}]] = 0) do={ add dst-address=89.25.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210992 }
