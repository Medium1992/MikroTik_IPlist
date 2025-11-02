:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22725 and dst-address=199.19.176.0/21}]] = 0) do={ add dst-address=199.19.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22725 }
:if ([:len [/ip/route/find comment=AS22725 and dst-address=199.58.180.0/22}]] = 0) do={ add dst-address=199.58.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22725 }
:if ([:len [/ip/route/find comment=AS22725 and dst-address=69.160.162.0/23}]] = 0) do={ add dst-address=69.160.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22725 }
