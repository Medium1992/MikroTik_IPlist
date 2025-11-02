:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.47.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.47.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=12.47.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.47.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=138.8.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.8.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=138.8.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.8.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=138.8.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.8.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=138.8.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.8.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=138.8.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.8.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=138.8.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.8.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=138.8.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.8.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=148.86.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.86.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=199.29.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.29.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=199.99.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.99.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=204.4.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=204.4.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=204.4.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.4.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
:if ([:len [/ip/route/find dst-address=207.17.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.17.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33598 }
