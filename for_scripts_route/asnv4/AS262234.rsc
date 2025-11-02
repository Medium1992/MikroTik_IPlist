:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262234 }
:if ([:len [/ip/route/find dst-address=170.245.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262234 }
:if ([:len [/ip/route/find dst-address=179.49.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.49.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262234 }
:if ([:len [/ip/route/find dst-address=190.124.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262234 }
:if ([:len [/ip/route/find dst-address=190.185.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262234 }
:if ([:len [/ip/route/find dst-address=190.185.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262234 }
:if ([:len [/ip/route/find dst-address=45.4.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.4.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262234 }
