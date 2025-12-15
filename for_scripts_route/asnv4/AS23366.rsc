:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.58.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
:if ([:len [/ip/route/find dst-address=155.58.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.58.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23366 }
