:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.100.0/22]] = 0) do={ add dst-address=168.133.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.11.0/24]] = 0) do={ add dst-address=168.133.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.160.0/23]] = 0) do={ add dst-address=168.133.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.252.0/24]] = 0) do={ add dst-address=168.133.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.254.0/23]] = 0) do={ add dst-address=168.133.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.64.0/22]] = 0) do={ add dst-address=168.133.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.80.0/21]] = 0) do={ add dst-address=168.133.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.88.0/23]] = 0) do={ add dst-address=168.133.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=168.133.90.0/24]] = 0) do={ add dst-address=168.133.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
:if ([:len [/ip/route/find comment=AS30070 and dst-address=198.135.201.0/24]] = 0) do={ add dst-address=198.135.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30070 }
