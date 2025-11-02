:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53843 and dst-address=67.158.55.0/24}]] = 0) do={ add dst-address=67.158.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53843 }
