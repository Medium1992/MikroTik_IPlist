:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=178.94.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=178.94.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=178.94.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=31.58.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=64.204.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=77.90.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
:if ([:len [/ip/route/find dst-address=89.106.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215607 }
