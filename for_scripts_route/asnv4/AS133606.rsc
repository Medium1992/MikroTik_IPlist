:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133606 and dst-address=103.238.116.0/22]] = 0) do={ add dst-address=103.238.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
:if ([:len [/ip/route/find comment=AS133606 and dst-address=103.94.180.0/22]] = 0) do={ add dst-address=103.94.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
:if ([:len [/ip/route/find comment=AS133606 and dst-address=116.199.172.0/22]] = 0) do={ add dst-address=116.199.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
:if ([:len [/ip/route/find comment=AS133606 and dst-address=125.234.160.0/20]] = 0) do={ add dst-address=125.234.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
:if ([:len [/ip/route/find comment=AS133606 and dst-address=185.126.46.0/23]] = 0) do={ add dst-address=185.126.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
:if ([:len [/ip/route/find comment=AS133606 and dst-address=185.242.38.0/23]] = 0) do={ add dst-address=185.242.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
:if ([:len [/ip/route/find comment=AS133606 and dst-address=43.243.120.0/22]] = 0) do={ add dst-address=43.243.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
:if ([:len [/ip/route/find comment=AS133606 and dst-address=43.243.176.0/22]] = 0) do={ add dst-address=43.243.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
:if ([:len [/ip/route/find comment=AS133606 and dst-address=43.254.56.0/22]] = 0) do={ add dst-address=43.254.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133606 }
