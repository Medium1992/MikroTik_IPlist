:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43595 and dst-address=176.107.240.0/21}]] = 0) do={ add dst-address=176.107.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43595 }
:if ([:len [/ip/route/find comment=AS43595 and dst-address=91.195.60.0/23}]] = 0) do={ add dst-address=91.195.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43595 }
