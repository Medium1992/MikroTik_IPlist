:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.83.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=178.92.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=191.96.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=2.27.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=45.8.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=45.8.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=45.8.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=46.17.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=91.124.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=95.134.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=95.135.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
