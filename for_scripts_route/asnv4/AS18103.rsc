:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=103.23.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=103.26.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=103.26.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=103.30.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=103.30.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=103.30.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=103.30.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=203.128.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.128.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=203.201.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.201.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
:if ([:len [/ip/route/find dst-address=43.248.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18103 }
