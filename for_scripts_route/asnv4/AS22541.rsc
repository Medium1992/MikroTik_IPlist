:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.14.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=200.75.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.75.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
