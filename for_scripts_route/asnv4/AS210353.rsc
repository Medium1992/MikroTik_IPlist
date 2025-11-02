:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210353 and dst-address=194.44.234.0/24}]] = 0) do={ add dst-address=194.44.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210353 }
:if ([:len [/ip/route/find comment=AS210353 and dst-address=195.123.120.0/23}]] = 0) do={ add dst-address=195.123.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210353 }
