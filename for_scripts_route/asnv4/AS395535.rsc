:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.96.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.96.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find dst-address=38.146.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find dst-address=38.146.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.146.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find dst-address=38.29.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find dst-address=38.66.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.66.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find dst-address=38.66.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.66.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find dst-address=38.66.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.66.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find dst-address=38.66.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.66.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
:if ([:len [/ip/route/find dst-address=66.85.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.85.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395535 }
