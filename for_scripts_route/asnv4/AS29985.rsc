:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.234.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.234.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29985 }
:if ([:len [/ip/route/find dst-address=66.193.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.193.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29985 }
