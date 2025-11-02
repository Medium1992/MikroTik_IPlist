:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208468 and dst-address=91.135.176.0/23}]] = 0) do={ add dst-address=91.135.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208468 }
:if ([:len [/ip/route/find comment=AS208468 and dst-address=91.135.188.0/23}]] = 0) do={ add dst-address=91.135.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208468 }
