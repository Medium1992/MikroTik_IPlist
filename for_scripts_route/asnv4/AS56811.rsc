:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56811 and dst-address=91.227.255.0/24]] = 0) do={ add dst-address=91.227.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56811 }
