:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.170.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.170.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=184.170.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.170.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=184.170.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.170.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=185.64.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=185.97.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.97.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=199.204.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=206.198.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.198.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=206.198.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.198.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=206.198.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.198.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=206.198.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.198.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=45.120.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=45.120.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
:if ([:len [/ip/route/find dst-address=76.191.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46160 }
