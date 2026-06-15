:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=147.125.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=147.125.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=147.125.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=155.117.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.220.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.221.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.221.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.221.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=188.221.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=40.27.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=40.27.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.146.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=51.194.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
:if ([:len [/ip/route/find dst-address=64.105.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.105.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203048 }
