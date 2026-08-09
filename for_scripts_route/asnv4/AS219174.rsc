:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.158.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.158.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219174 }
:if ([:len [/ip/route/find dst-address=199.235.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219174 }
:if ([:len [/ip/route/find dst-address=199.235.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219174 }
:if ([:len [/ip/route/find dst-address=199.235.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219174 }
:if ([:len [/ip/route/find dst-address=40.223.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.223.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219174 }
:if ([:len [/ip/route/find dst-address=5.199.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219174 }
:if ([:len [/ip/route/find dst-address=5.199.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219174 }
:if ([:len [/ip/route/find dst-address=64.57.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219174 }
