:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4748 and dst-address=203.161.4.0/24}]] = 0) do={ add dst-address=203.161.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4748 }
