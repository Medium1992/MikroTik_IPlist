:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.98.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.98.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.98.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.98.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.98.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.98.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.98.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.98.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.98.44/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.98.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.98.46/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.98.46/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.98.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.98.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.98.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.98.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=103.123.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=202.43.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=202.43.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=202.43.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
