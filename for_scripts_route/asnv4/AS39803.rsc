:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39803 and dst-address=194.102.100.0/24]] = 0) do={ add dst-address=194.102.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39803 }
:if ([:len [/ip/route/find comment=AS39803 and dst-address=195.189.138.0/23]] = 0) do={ add dst-address=195.189.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39803 }
