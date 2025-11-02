:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37252 and dst-address=196.223.16.0/23}]] = 0) do={ add dst-address=196.223.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37252 }
