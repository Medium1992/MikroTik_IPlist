:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=143.20.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=143.20.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=143.20.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=143.20.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=143.20.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=144.225.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=155.117.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=162.141.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=162.141.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=163.5.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=166.88.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=166.88.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=168.93.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.93.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=178.83.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=178.83.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=181.215.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=191.101.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=31.6.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=31.6.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=37.230.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=40.183.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.183.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=45.95.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=64.204.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=77.246.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
