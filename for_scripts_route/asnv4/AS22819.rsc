:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22819 and dst-address=200.160.128.0/20}]] = 0) do={ add dst-address=200.160.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22819 }
:if ([:len [/ip/route/find comment=AS22819 and dst-address=200.233.16.0/20}]] = 0) do={ add dst-address=200.233.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22819 }
