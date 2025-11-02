:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394893 and dst-address=199.250.250.0/24]] = 0) do={ add dst-address=199.250.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394893 }
:if ([:len [/ip/route/find comment=AS394893 and dst-address=203.20.242.0/24]] = 0) do={ add dst-address=203.20.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394893 }
:if ([:len [/ip/route/find comment=AS394893 and dst-address=205.234.117.0/24]] = 0) do={ add dst-address=205.234.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394893 }
:if ([:len [/ip/route/find comment=AS394893 and dst-address=209.112.108.0/24]] = 0) do={ add dst-address=209.112.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394893 }
