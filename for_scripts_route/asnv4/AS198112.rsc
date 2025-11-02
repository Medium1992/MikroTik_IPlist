:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198112 and dst-address=91.233.232.0/22}]] = 0) do={ add dst-address=91.233.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198112 }
:if ([:len [/ip/route/find comment=AS198112 and dst-address=91.233.236.0/23}]] = 0) do={ add dst-address=91.233.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198112 }
