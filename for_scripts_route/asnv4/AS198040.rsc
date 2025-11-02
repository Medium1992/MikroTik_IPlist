:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198040 and dst-address=176.103.160.0/21}]] = 0) do={ add dst-address=176.103.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198040 }
:if ([:len [/ip/route/find comment=AS198040 and dst-address=91.233.204.0/23}]] = 0) do={ add dst-address=91.233.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198040 }
