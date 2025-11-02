:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57847 and dst-address=176.109.8.0/21}]] = 0) do={ add dst-address=176.109.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57847 }
