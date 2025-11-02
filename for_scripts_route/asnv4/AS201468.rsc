:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201468 and dst-address=37.18.35.0/24}]] = 0) do={ add dst-address=37.18.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201468 }
