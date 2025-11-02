:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61770 and dst-address=200.225.128.0/22]] = 0) do={ add dst-address=200.225.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61770 }
:if ([:len [/ip/route/find comment=AS61770 and dst-address=38.211.72.0/22]] = 0) do={ add dst-address=38.211.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61770 }
:if ([:len [/ip/route/find comment=AS61770 and dst-address=38.56.240.0/22]] = 0) do={ add dst-address=38.56.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61770 }
