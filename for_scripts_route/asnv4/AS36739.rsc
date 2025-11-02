:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36739 and dst-address=76.7.93.0/24}]] = 0) do={ add dst-address=76.7.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36739 }
