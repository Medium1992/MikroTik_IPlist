:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54554 and dst-address=209.11.215.0/24]] = 0) do={ add dst-address=209.11.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54554 }
:if ([:len [/ip/route/find comment=AS54554 and dst-address=68.171.168.0/24]] = 0) do={ add dst-address=68.171.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54554 }
