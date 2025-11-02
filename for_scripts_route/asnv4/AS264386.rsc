:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264386 and dst-address=131.108.172.0/22}]] = 0) do={ add dst-address=131.108.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264386 }
:if ([:len [/ip/route/find comment=AS264386 and dst-address=168.197.80.0/22}]] = 0) do={ add dst-address=168.197.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264386 }
:if ([:len [/ip/route/find comment=AS264386 and dst-address=45.6.240.0/23}]] = 0) do={ add dst-address=45.6.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264386 }
