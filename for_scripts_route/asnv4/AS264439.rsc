:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264439 and dst-address=131.221.236.0/22}]] = 0) do={ add dst-address=131.221.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264439 }
