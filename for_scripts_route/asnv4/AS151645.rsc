:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151645 and dst-address=116.66.240.0/22}]] = 0) do={ add dst-address=116.66.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151645 }
