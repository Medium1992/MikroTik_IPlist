:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210203 and dst-address=139.45.198.0/23}]] = 0) do={ add dst-address=139.45.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210203 }
