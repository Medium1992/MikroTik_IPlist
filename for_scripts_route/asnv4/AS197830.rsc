:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.126.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.126.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197830 }
:if ([:len [/ip/route/find dst-address=176.28.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.28.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197830 }
:if ([:len [/ip/route/find dst-address=185.52.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197830 }
:if ([:len [/ip/route/find dst-address=5.44.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.44.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197830 }
