:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=103.136.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=103.90.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=116.206.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=140.235.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=163.61.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=178.173.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=178.173.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=178.173.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=178.173.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.173.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=45.38.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=45.38.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=45.39.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=50.117.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
:if ([:len [/ip/route/find dst-address=58.84.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18464 }
