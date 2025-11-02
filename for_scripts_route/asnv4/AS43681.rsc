:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43681 and dst-address=91.195.108.0/23]] = 0) do={ add dst-address=91.195.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43681 }
