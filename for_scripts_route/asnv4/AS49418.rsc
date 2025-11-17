:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.192.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find dst-address=212.192.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find dst-address=45.89.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find dst-address=64.188.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find dst-address=64.188.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find dst-address=87.251.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find dst-address=89.169.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.169.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
:if ([:len [/ip/route/find dst-address=89.185.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49418 }
