:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.171.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=168.171.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.171.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
:if ([:len [/ip/route/find dst-address=198.151.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.151.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26675 }
