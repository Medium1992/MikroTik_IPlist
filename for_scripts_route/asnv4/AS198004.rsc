:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198004 and dst-address=176.103.72.0/21}]] = 0) do={ add dst-address=176.103.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198004 }
:if ([:len [/ip/route/find comment=AS198004 and dst-address=185.234.240.0/22}]] = 0) do={ add dst-address=185.234.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198004 }
:if ([:len [/ip/route/find comment=AS198004 and dst-address=88.135.180.0/22}]] = 0) do={ add dst-address=88.135.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198004 }
:if ([:len [/ip/route/find comment=AS198004 and dst-address=91.233.156.0/22}]] = 0) do={ add dst-address=91.233.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198004 }
:if ([:len [/ip/route/find comment=AS198004 and dst-address=91.233.160.0/23}]] = 0) do={ add dst-address=91.233.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198004 }
