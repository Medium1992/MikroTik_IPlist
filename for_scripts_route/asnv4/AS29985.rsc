:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29985 and dst-address=209.234.199.0/24]] = 0) do={ add dst-address=209.234.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29985 }
:if ([:len [/ip/route/find comment=AS29985 and dst-address=66.193.206.0/23]] = 0) do={ add dst-address=66.193.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29985 }
