:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22623 and dst-address=207.245.58.0/24]] = 0) do={ add dst-address=207.245.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22623 }
