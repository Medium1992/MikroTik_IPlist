:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200575 and dst-address=195.209.128.0/24]] = 0) do={ add dst-address=195.209.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200575 }
