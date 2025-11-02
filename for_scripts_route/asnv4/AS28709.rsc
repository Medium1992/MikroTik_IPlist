:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.140.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.140.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
:if ([:len [/ip/route/find dst-address=178.237.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
:if ([:len [/ip/route/find dst-address=178.237.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
:if ([:len [/ip/route/find dst-address=178.237.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
:if ([:len [/ip/route/find dst-address=178.237.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
:if ([:len [/ip/route/find dst-address=185.32.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
:if ([:len [/ip/route/find dst-address=185.32.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
:if ([:len [/ip/route/find dst-address=95.142.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
:if ([:len [/ip/route/find dst-address=95.142.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28709 }
