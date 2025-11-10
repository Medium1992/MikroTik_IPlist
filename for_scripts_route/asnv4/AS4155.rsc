:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.49.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=150.118.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.118.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=150.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=151.121.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=160.232.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=162.79.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=165.221.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=166.2.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=166.4.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=168.68.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.68.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=170.144.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=192.12.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=192.131.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.131.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=192.195.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.195.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=192.231.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=192.73.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.73.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=192.84.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=192.86.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.86.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=198.22.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
:if ([:len [/ip/route/find dst-address=199.128.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.128.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4155 }
