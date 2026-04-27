:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=109.248.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=109.248.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.248.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=188.130.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=188.130.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.130.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=195.211.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=195.211.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=95.182.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
