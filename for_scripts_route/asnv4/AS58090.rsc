:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58090 and dst-address=91.238.182.0/23}]] = 0) do={ add dst-address=91.238.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58090 }
