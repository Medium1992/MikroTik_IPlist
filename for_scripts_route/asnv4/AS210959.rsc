:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210959 and dst-address=77.65.206.0/23}]] = 0) do={ add dst-address=77.65.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210959 }
