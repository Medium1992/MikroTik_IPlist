:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
:if ([:len [/ip/route/find dst-address=62.112.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
:if ([:len [/ip/route/find dst-address=62.112.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
:if ([:len [/ip/route/find dst-address=62.112.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200869 }
