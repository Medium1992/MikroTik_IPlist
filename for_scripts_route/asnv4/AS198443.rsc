:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198443 and dst-address=91.234.204.0/23]] = 0) do={ add dst-address=91.234.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198443 }
