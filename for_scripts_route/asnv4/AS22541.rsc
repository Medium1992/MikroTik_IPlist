:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.14.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=190.14.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
:if ([:len [/ip/route/find dst-address=200.75.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.75.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22541 }
