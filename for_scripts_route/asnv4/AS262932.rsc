:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
:if ([:len [/ip/route/find dst-address=190.114.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
:if ([:len [/ip/route/find dst-address=190.114.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
:if ([:len [/ip/route/find dst-address=191.103.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
