:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263528 and dst-address=170.254.4.0/22}]] = 0) do={ add dst-address=170.254.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263528 }
:if ([:len [/ip/route/find comment=AS263528 and dst-address=191.253.64.0/22}]] = 0) do={ add dst-address=191.253.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263528 }
