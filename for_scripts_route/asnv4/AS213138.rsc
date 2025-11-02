:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213138 and dst-address=91.218.57.0/24}]] = 0) do={ add dst-address=91.218.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213138 }
