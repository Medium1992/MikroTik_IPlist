:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.185.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.185.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205553 }
:if ([:len [/ip/route/find dst-address=5.188.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.188.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205553 }
:if ([:len [/ip/route/find dst-address=5.188.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.188.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205553 }
:if ([:len [/ip/route/find dst-address=5.188.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.188.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205553 }
