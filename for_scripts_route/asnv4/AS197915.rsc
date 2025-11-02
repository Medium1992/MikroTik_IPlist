:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197915 and dst-address=212.6.43.0/24]] = 0) do={ add dst-address=212.6.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197915 }
:if ([:len [/ip/route/find comment=AS197915 and dst-address=45.15.216.0/22]] = 0) do={ add dst-address=45.15.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197915 }
:if ([:len [/ip/route/find comment=AS197915 and dst-address=91.229.168.0/22]] = 0) do={ add dst-address=91.229.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197915 }
