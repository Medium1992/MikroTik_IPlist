:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213562 and dst-address=91.234.161.0/24}]] = 0) do={ add dst-address=91.234.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213562 }
