:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197229 and dst-address=193.105.237.0/24]] = 0) do={ add dst-address=193.105.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197229 }
:if ([:len [/ip/route/find comment=AS197229 and dst-address=212.72.155.0/24]] = 0) do={ add dst-address=212.72.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197229 }
