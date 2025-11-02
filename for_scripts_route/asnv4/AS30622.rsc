:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.94.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
:if ([:len [/ip/route/find dst-address=216.141.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.141.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
:if ([:len [/ip/route/find dst-address=38.29.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
:if ([:len [/ip/route/find dst-address=38.70.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30622 }
