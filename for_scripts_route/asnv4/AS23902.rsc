:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23902 and dst-address=203.119.72.0/22]] = 0) do={ add dst-address=203.119.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23902 }
:if ([:len [/ip/route/find comment=AS23902 and dst-address=203.119.8.0/22]] = 0) do={ add dst-address=203.119.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23902 }
