:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211904 and dst-address=195.190.144.0/24]] = 0) do={ add dst-address=195.190.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211904 }
:if ([:len [/ip/route/find comment=AS211904 and dst-address=213.176.1.0/24]] = 0) do={ add dst-address=213.176.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211904 }
:if ([:len [/ip/route/find comment=AS211904 and dst-address=62.60.163.0/24]] = 0) do={ add dst-address=62.60.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211904 }
