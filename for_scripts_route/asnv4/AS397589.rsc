:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397589 and dst-address=64.187.120.0/23}]] = 0) do={ add dst-address=64.187.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397589 }
