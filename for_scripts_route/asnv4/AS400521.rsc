:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.224.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.29.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.29.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.29.112/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.29.112/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.29.114/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.29.114/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.29.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.29.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.29.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.29.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.29.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.29.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.29.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.29.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.29.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.29.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=167.224.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.224.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=38.179.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.179.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
:if ([:len [/ip/route/find dst-address=64.52.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.52.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400521 }
