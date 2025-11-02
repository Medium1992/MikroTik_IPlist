:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142633 and dst-address=103.171.138.0/23}]] = 0) do={ add dst-address=103.171.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142633 }
