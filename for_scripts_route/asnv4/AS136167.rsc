:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.143.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136167 }
:if ([:len [/ip/route/find dst-address=202.75.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.75.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136167 }
:if ([:len [/ip/route/find dst-address=203.223.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.223.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136167 }
:if ([:len [/ip/route/find dst-address=203.223.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.223.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136167 }
:if ([:len [/ip/route/find dst-address=203.223.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.223.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136167 }
