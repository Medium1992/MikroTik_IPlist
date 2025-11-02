:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3643 and dst-address=208.32.128.0/17}]] = 0) do={ add dst-address=208.32.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3643 }
