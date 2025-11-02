:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.196.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.196.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=167.17.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=176.97.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=2.57.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=213.111.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=213.111.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.111.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=82.23.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=84.37.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=91.239.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
:if ([:len [/ip/route/find dst-address=93.152.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43180 }
