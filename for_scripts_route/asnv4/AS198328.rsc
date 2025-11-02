:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198328 and dst-address=91.233.152.0/22}]] = 0) do={ add dst-address=91.233.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198328 }
:if ([:len [/ip/route/find comment=AS198328 and dst-address=94.199.142.0/23}]] = 0) do={ add dst-address=94.199.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198328 }
