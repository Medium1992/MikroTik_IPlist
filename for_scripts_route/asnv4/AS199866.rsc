:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199866 and dst-address=188.227.88.0/24]] = 0) do={ add dst-address=188.227.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199866 }
:if ([:len [/ip/route/find comment=AS199866 and dst-address=31.130.159.0/24]] = 0) do={ add dst-address=31.130.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199866 }
