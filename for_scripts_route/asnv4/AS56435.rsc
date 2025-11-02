:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56435 and dst-address=212.86.103.0/24]] = 0) do={ add dst-address=212.86.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56435 }
:if ([:len [/ip/route/find comment=AS56435 and dst-address=212.86.112.0/24]] = 0) do={ add dst-address=212.86.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56435 }
:if ([:len [/ip/route/find comment=AS56435 and dst-address=91.225.196.0/22]] = 0) do={ add dst-address=91.225.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56435 }
