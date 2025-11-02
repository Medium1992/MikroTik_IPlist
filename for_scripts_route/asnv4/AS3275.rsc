:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3275 and dst-address=130.186.64.0/18}]] = 0) do={ add dst-address=130.186.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3275 }
