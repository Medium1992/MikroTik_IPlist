:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43050 and dst-address=176.119.232.0/21}]] = 0) do={ add dst-address=176.119.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43050 }
:if ([:len [/ip/route/find comment=AS43050 and dst-address=91.194.50.0/23}]] = 0) do={ add dst-address=91.194.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43050 }
:if ([:len [/ip/route/find comment=AS43050 and dst-address=91.215.124.0/22}]] = 0) do={ add dst-address=91.215.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43050 }
