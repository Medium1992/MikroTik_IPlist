:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134896 and dst-address=103.149.69.0/24}]] = 0) do={ add dst-address=103.149.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134896 }
:if ([:len [/ip/route/find comment=AS134896 and dst-address=103.209.241.0/24}]] = 0) do={ add dst-address=103.209.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134896 }
