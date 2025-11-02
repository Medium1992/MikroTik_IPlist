:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3165 and dst-address=91.235.238.0/23]] = 0) do={ add dst-address=91.235.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3165 }
:if ([:len [/ip/route/find comment=AS3165 and dst-address=91.238.216.0/24]] = 0) do={ add dst-address=91.238.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3165 }
