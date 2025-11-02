:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.196.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265911 }
:if ([:len [/ip/route/find dst-address=179.108.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265911 }
:if ([:len [/ip/route/find dst-address=186.250.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265911 }
:if ([:len [/ip/route/find dst-address=186.250.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265911 }
:if ([:len [/ip/route/find dst-address=186.250.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265911 }
:if ([:len [/ip/route/find dst-address=186.250.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265911 }
:if ([:len [/ip/route/find dst-address=190.83.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.83.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265911 }
:if ([:len [/ip/route/find dst-address=201.159.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265911 }
