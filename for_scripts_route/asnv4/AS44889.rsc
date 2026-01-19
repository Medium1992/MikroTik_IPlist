:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.16.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.16.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.16.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.16.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.16.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.16.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.16.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.16.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.16.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.80.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.80.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.80.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.80.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.80.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.80.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=212.80.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=46.38.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
:if ([:len [/ip/route/find dst-address=46.38.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.38.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44889 }
