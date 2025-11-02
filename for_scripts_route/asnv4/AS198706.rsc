:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198706 and dst-address=185.56.240.0/22}]] = 0) do={ add dst-address=185.56.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198706 }
:if ([:len [/ip/route/find comment=AS198706 and dst-address=91.213.229.0/24}]] = 0) do={ add dst-address=91.213.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198706 }
