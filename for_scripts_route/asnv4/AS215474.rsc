:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=108.165.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=108.165.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=108.165.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=108.165.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=144.31.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=150.241.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=193.23.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=193.23.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
:if ([:len [/ip/route/find dst-address=193.23.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215474 }
