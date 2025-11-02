:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397813 and dst-address=204.10.88.0/24}]] = 0) do={ add dst-address=204.10.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397813 }
