:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131961 and dst-address=202.252.104.0/22}]] = 0) do={ add dst-address=202.252.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131961 }
