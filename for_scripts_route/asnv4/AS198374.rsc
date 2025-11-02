:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198374 and dst-address=193.3.161.0/24]] = 0) do={ add dst-address=193.3.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198374 }
:if ([:len [/ip/route/find comment=AS198374 and dst-address=91.233.250.0/23]] = 0) do={ add dst-address=91.233.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198374 }
:if ([:len [/ip/route/find comment=AS198374 and dst-address=91.234.8.0/24]] = 0) do={ add dst-address=91.234.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198374 }
