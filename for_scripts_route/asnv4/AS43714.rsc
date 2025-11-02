:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43714 and dst-address=178.130.136.0/22]] = 0) do={ add dst-address=178.130.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43714 }
:if ([:len [/ip/route/find comment=AS43714 and dst-address=185.210.44.0/22]] = 0) do={ add dst-address=185.210.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43714 }
:if ([:len [/ip/route/find comment=AS43714 and dst-address=5.32.144.0/21]] = 0) do={ add dst-address=5.32.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43714 }
:if ([:len [/ip/route/find comment=AS43714 and dst-address=95.154.128.0/18]] = 0) do={ add dst-address=95.154.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43714 }
