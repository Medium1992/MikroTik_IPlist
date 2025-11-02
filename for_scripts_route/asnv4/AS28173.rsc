:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28173 and dst-address=177.137.224.0/20}]] = 0) do={ add dst-address=177.137.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28173 }
:if ([:len [/ip/route/find comment=AS28173 and dst-address=189.84.208.0/20}]] = 0) do={ add dst-address=189.84.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28173 }
:if ([:len [/ip/route/find comment=AS28173 and dst-address=209.14.128.0/24}]] = 0) do={ add dst-address=209.14.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28173 }
