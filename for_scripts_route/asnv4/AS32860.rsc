:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.45.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
:if ([:len [/ip/route/find dst-address=196.45.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32860 }
