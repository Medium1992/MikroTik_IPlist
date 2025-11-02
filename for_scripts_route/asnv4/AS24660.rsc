:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24660 and dst-address=91.195.44.0/23}]] = 0) do={ add dst-address=91.195.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24660 }
