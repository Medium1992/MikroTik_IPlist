:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47685 and dst-address=213.17.120.0/21}]] = 0) do={ add dst-address=213.17.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47685 }
