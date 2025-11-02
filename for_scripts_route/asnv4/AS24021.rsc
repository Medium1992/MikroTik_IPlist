:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24021 and dst-address=203.147.108.0/23}]] = 0) do={ add dst-address=203.147.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24021 }
