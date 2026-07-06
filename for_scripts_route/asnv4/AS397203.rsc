:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.153.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.30.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.35.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.42.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.42.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.42.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.43.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.54.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
:if ([:len [/ip/route/find dst-address=192.68.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.68.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397203 }
