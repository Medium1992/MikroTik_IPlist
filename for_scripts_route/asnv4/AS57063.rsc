:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57063 and dst-address=213.5.72.0/24}]] = 0) do={ add dst-address=213.5.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57063 }
