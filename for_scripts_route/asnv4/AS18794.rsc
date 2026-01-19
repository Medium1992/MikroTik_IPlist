:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.107.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=198.138.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.138.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=198.138.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.138.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=198.138.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.138.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=199.115.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.115.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=204.143.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.143.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=204.143.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.143.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=204.143.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.143.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=204.143.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.143.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
:if ([:len [/ip/route/find dst-address=74.214.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.214.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18794 }
