:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=141.133.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.133.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=212.192.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=212.80.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=41.216.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=45.138.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=45.85.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=62.171.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.171.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=63.142.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.142.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=64.49.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=82.38.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=82.39.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=85.11.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.11.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=94.103.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
:if ([:len [/ip/route/find dst-address=94.103.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201002 }
