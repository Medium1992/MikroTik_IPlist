:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.72.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.72.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.72.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.40/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.72.40/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.45/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.72.45/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.46/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.72.46/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.72.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.72.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.72.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=173.243.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=192.156.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.156.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=192.96.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.96.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
:if ([:len [/ip/route/find dst-address=198.153.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.153.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13427 }
