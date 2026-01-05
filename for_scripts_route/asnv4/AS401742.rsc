:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=38.127.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.127.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=64.71.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.71.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=64.71.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.71.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=64.71.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.71.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=64.71.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.71.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=65.19.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=65.19.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=65.49.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=65.49.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=66.220.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
:if ([:len [/ip/route/find dst-address=74.82.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401742 }
