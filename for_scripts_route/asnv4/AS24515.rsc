:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.100.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24515 }
:if ([:len [/ip/route/find dst-address=203.100.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24515 }
:if ([:len [/ip/route/find dst-address=203.100.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.100.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24515 }
:if ([:len [/ip/route/find dst-address=203.129.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.129.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24515 }
:if ([:len [/ip/route/find dst-address=203.190.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24515 }
