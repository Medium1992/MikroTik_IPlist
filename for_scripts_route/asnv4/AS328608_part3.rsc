:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.205.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.205.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.205.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.206.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.206.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.206.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.206.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.206.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.206.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.206.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.206.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.206.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
:if ([:len [/ip/route/find dst-address=45.207.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328608 }
