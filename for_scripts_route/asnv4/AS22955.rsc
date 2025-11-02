:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22955 and dst-address=208.84.184.0/22}]] = 0) do={ add dst-address=208.84.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22955 }
