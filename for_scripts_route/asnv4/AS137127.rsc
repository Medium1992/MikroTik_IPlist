:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.109.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.112.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.124.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.144.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.147.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.148.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.167.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.168.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.171.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.174.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.183.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.190.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=103.55.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
:if ([:len [/ip/route/find dst-address=45.248.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.248.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137127 }
