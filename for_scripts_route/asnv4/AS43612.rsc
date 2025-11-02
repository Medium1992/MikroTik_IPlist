:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.255.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=185.100.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=185.80.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=185.89.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=212.110.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.110.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=31.3.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=31.3.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=78.157.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=78.157.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=78.157.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=78.157.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=78.157.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.157.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=92.53.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.53.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
:if ([:len [/ip/route/find dst-address=94.100.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.100.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43612 }
