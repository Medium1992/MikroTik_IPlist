:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.47.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.47.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.47.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.47.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.48.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.48.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.48.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.48.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.48.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.48.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.6.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.6.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=8.9.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.9.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=82.118.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=82.139.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=82.21.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=82.26.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=86.38.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=87.229.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=88.216.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=89.106.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=89.249.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=91.206.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=91.246.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=94.156.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
:if ([:len [/ip/route/find dst-address=96.43.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13335 }
