:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=143.14.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=144.225.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=163.5.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=166.88.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=166.88.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=167.148.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=168.222.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=168.222.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=168.222.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=168.93.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.93.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=169.40.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=178.83.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=212.134.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=212.134.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=212.135.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=212.135.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=51.194.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=51.194.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=51.194.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=72.244.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=77.246.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=82.47.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=82.47.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=82.47.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=82.47.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=82.47.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=95.134.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
