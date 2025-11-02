:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47035 and dst-address=74.114.172.0/22}]] = 0) do={ add dst-address=74.114.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47035 }
