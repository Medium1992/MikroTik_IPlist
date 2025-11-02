:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56958 and dst-address=178.211.133.0/24}]] = 0) do={ add dst-address=178.211.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56958 }
:if ([:len [/ip/route/find comment=AS56958 and dst-address=185.237.234.0/23}]] = 0) do={ add dst-address=185.237.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56958 }
:if ([:len [/ip/route/find comment=AS56958 and dst-address=201.46.112.0/23}]] = 0) do={ add dst-address=201.46.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56958 }
:if ([:len [/ip/route/find comment=AS56958 and dst-address=45.130.16.0/22}]] = 0) do={ add dst-address=45.130.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56958 }
:if ([:len [/ip/route/find comment=AS56958 and dst-address=91.132.103.0/24}]] = 0) do={ add dst-address=91.132.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56958 }
:if ([:len [/ip/route/find comment=AS56958 and dst-address=93.95.208.0/24}]] = 0) do={ add dst-address=93.95.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56958 }
