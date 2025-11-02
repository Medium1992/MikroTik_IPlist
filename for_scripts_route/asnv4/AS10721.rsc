:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.3.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.3.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10721 }
:if ([:len [/ip/route/find dst-address=161.199.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10721 }
:if ([:len [/ip/route/find dst-address=169.197.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.197.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10721 }
