:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.170.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.170.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.171.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.171.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.171.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.171.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.177.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.177.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.189.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.189.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.191.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=93.84.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.84.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.128.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.130.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.134.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.210.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.46.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.46.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.46.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.46.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.46.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.47.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.47.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=95.47.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
:if ([:len [/ip/route/find dst-address=98.159.226.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=by }
