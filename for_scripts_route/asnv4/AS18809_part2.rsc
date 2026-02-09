:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.75.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.75.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=200.90.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.90.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=200.90.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.90.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=200.90.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.90.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=200.90.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.90.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=201.218.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.218.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=64.213.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.213.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
:if ([:len [/ip/route/find dst-address=64.215.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.215.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18809 }
