:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.133.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=168.133.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=168.133.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=168.133.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=168.133.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=168.133.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=168.133.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=168.133.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=168.133.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.133.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find dst-address=198.135.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
