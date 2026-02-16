:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=149.13.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=149.13.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=149.13.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=149.36.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.36.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=38.80.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.80.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=45.153.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=62.41.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.41.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=62.93.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.93.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=62.93.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.93.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=62.93.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.93.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=62.93.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.93.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=62.93.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.93.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
:if ([:len [/ip/route/find dst-address=62.93.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.93.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14616 }
