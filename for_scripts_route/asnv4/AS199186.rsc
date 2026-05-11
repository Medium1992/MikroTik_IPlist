:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=143.14.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=147.125.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=162.141.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=194.231.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=209.200.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=212.134.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=212.134.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=45.158.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=64.50.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.50.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=64.69.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=64.69.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.69.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=66.92.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
:if ([:len [/ip/route/find dst-address=89.249.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199186 }
