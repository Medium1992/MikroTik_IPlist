:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
:if ([:len [/ip/route/find dst-address=142.248.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
:if ([:len [/ip/route/find dst-address=172.98.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
:if ([:len [/ip/route/find dst-address=23.132.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.132.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
:if ([:len [/ip/route/find dst-address=23.138.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.138.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398999 }
