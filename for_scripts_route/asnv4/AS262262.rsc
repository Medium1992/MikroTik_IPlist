:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
:if ([:len [/ip/route/find dst-address=170.231.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
:if ([:len [/ip/route/find dst-address=170.247.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
:if ([:len [/ip/route/find dst-address=185.242.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
:if ([:len [/ip/route/find dst-address=190.124.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.124.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262262 }
