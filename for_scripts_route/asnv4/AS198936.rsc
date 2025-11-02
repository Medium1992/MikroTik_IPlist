:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198936 and dst-address=91.105.248.0/21}]] = 0) do={ add dst-address=91.105.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198936 }
