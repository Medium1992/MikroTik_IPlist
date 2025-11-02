:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197830 and dst-address=149.126.113.0/24]] = 0) do={ add dst-address=149.126.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197830 }
:if ([:len [/ip/route/find comment=AS197830 and dst-address=176.28.80.0/21]] = 0) do={ add dst-address=176.28.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197830 }
:if ([:len [/ip/route/find comment=AS197830 and dst-address=185.52.128.0/22]] = 0) do={ add dst-address=185.52.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197830 }
:if ([:len [/ip/route/find comment=AS197830 and dst-address=5.44.32.0/21]] = 0) do={ add dst-address=5.44.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197830 }
