:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42085 and dst-address=195.64.138.0/23}]] = 0) do={ add dst-address=195.64.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42085 }
