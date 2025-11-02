:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43584 and dst-address=46.16.160.0/23}]] = 0) do={ add dst-address=46.16.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43584 }
:if ([:len [/ip/route/find comment=AS43584 and dst-address=46.16.167.0/24}]] = 0) do={ add dst-address=46.16.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43584 }
:if ([:len [/ip/route/find comment=AS43584 and dst-address=91.197.140.0/24}]] = 0) do={ add dst-address=91.197.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43584 }
:if ([:len [/ip/route/find comment=AS43584 and dst-address=91.197.142.0/23}]] = 0) do={ add dst-address=91.197.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43584 }
