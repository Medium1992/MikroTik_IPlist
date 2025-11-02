:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136457 and dst-address=210.86.206.0/24}]] = 0) do={ add dst-address=210.86.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136457 }
:if ([:len [/ip/route/find comment=AS136457 and dst-address=58.137.79.0/24}]] = 0) do={ add dst-address=58.137.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136457 }
