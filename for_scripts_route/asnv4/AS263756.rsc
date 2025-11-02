:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find dst-address=201.234.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.234.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find dst-address=206.85.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.85.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find dst-address=206.85.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.85.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find dst-address=45.188.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.188.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find dst-address=8.243.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find dst-address=8.243.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find dst-address=8.243.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
:if ([:len [/ip/route/find dst-address=8.243.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263756 }
