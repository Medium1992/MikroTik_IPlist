:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28358 and dst-address=189.76.167.0/24]] = 0) do={ add dst-address=189.76.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28358 }
:if ([:len [/ip/route/find comment=AS28358 and dst-address=189.76.168.0/22]] = 0) do={ add dst-address=189.76.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28358 }
:if ([:len [/ip/route/find comment=AS28358 and dst-address=189.76.172.0/23]] = 0) do={ add dst-address=189.76.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28358 }
:if ([:len [/ip/route/find comment=AS28358 and dst-address=189.76.174.0/24]] = 0) do={ add dst-address=189.76.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28358 }
:if ([:len [/ip/route/find comment=AS28358 and dst-address=45.9.119.0/24]] = 0) do={ add dst-address=45.9.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28358 }
