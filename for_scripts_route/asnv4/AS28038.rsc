:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28038 }
:if ([:len [/ip/route/find dst-address=170.231.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28038 }
:if ([:len [/ip/route/find dst-address=190.0.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.0.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28038 }
:if ([:len [/ip/route/find dst-address=190.114.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28038 }
:if ([:len [/ip/route/find dst-address=190.115.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.115.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28038 }
:if ([:len [/ip/route/find dst-address=190.231.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.231.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28038 }
:if ([:len [/ip/route/find dst-address=190.93.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28038 }
