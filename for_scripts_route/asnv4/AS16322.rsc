:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.230.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=109.230.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.230.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=31.214.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.214.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=31.214.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.214.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=37.10.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=46.167.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.167.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=46.41.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.41.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=77.77.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.77.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=82.99.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.99.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=82.99.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.99.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=82.99.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.99.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=82.99.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.99.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=82.99.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.99.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
:if ([:len [/ip/route/find dst-address=82.99.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.99.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16322 }
