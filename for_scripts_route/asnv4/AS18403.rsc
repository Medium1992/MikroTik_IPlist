:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.52.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.52.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=103.156.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=103.156.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=103.156.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=103.156.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=103.35.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=103.39.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=113.22.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=113.23.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.23.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=118.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=144.48.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=183.80.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=183.81.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.81.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=203.191.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=210.245.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.245.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=23.193.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.193.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=23.196.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.196.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=23.202.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.202.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=23.208.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.208.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=23.32.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.32.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=23.33.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.33.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=42.112.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.112.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=43.239.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
:if ([:len [/ip/route/find dst-address=58.186.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.186.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18403 }
