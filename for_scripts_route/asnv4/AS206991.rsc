:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206991 and dst-address=185.123.100.0/23}]] = 0) do={ add dst-address=185.123.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206991 }
:if ([:len [/ip/route/find comment=AS206991 and dst-address=185.169.64.0/22}]] = 0) do={ add dst-address=185.169.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206991 }
:if ([:len [/ip/route/find comment=AS206991 and dst-address=85.95.237.0/24}]] = 0) do={ add dst-address=85.95.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206991 }
:if ([:len [/ip/route/find comment=AS206991 and dst-address=85.95.238.0/23}]] = 0) do={ add dst-address=85.95.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206991 }
:if ([:len [/ip/route/find comment=AS206991 and dst-address=85.95.240.0/22}]] = 0) do={ add dst-address=85.95.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206991 }
:if ([:len [/ip/route/find comment=AS206991 and dst-address=85.95.244.0/24}]] = 0) do={ add dst-address=85.95.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206991 }
