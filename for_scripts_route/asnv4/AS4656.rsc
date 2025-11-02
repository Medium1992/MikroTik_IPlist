:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4656 and dst-address=203.81.252.0/22}]] = 0) do={ add dst-address=203.81.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4656 }
