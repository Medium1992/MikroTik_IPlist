:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197844 and dst-address=194.35.238.0/23]] = 0) do={ add dst-address=194.35.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197844 }
:if ([:len [/ip/route/find comment=AS197844 and dst-address=91.227.196.0/23]] = 0) do={ add dst-address=91.227.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197844 }
