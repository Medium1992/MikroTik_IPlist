:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.225.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35548 }
:if ([:len [/ip/route/find dst-address=84.254.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35548 }
:if ([:len [/ip/route/find dst-address=84.254.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35548 }
:if ([:len [/ip/route/find dst-address=84.254.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35548 }
:if ([:len [/ip/route/find dst-address=84.254.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35548 }
:if ([:len [/ip/route/find dst-address=84.254.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35548 }
:if ([:len [/ip/route/find dst-address=84.254.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35548 }
:if ([:len [/ip/route/find dst-address=84.254.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35548 }
