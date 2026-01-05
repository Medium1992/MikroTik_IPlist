:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=103.122.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=103.122.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=103.149.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=103.196.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=103.196.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=103.217.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=143.20.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=151.243.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=210.16.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.16.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.131.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.133.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.140.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.141.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.141.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.141.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.146.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.146.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.147.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.147.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.147.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.147.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.148.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.148.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=23.148.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
:if ([:len [/ip/route/find dst-address=27.100.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.100.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152918 }
