:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202462 and dst-address=194.113.240.0/23}]] = 0) do={ add dst-address=194.113.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202462 }
