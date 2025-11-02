:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19689 and dst-address=208.123.160.0/20}]] = 0) do={ add dst-address=208.123.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19689 }
:if ([:len [/ip/route/find comment=AS19689 and dst-address=64.119.80.0/20}]] = 0) do={ add dst-address=64.119.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19689 }
:if ([:len [/ip/route/find comment=AS19689 and dst-address=64.78.240.0/20}]] = 0) do={ add dst-address=64.78.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19689 }
