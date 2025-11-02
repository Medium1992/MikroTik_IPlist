:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203489 and dst-address=178.20.72.0/21}]] = 0) do={ add dst-address=178.20.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find comment=AS203489 and dst-address=185.3.36.0/22}]] = 0) do={ add dst-address=185.3.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find comment=AS203489 and dst-address=213.137.32.0/19}]] = 0) do={ add dst-address=213.137.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find comment=AS203489 and dst-address=31.24.136.0/21}]] = 0) do={ add dst-address=31.24.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find comment=AS203489 and dst-address=69.172.112.0/20}]] = 0) do={ add dst-address=69.172.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
:if ([:len [/ip/route/find comment=AS203489 and dst-address=82.145.160.0/19}]] = 0) do={ add dst-address=82.145.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203489 }
