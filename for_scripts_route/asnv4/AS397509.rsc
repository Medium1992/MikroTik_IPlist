:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397509 and dst-address=161.199.34.0/24}]] = 0) do={ add dst-address=161.199.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397509 }
:if ([:len [/ip/route/find comment=AS397509 and dst-address=209.59.238.0/24}]] = 0) do={ add dst-address=209.59.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397509 }
