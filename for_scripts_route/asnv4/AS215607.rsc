:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=107.172.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.172.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=178.94.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=178.94.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=178.94.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=208.66.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=216.224.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.224.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=216.83.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=31.58.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.81.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=66.93.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=77.90.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=89.106.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=96.43.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
