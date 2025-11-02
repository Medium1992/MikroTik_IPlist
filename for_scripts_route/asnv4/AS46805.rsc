:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.160.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=104.160.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=104.160.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=104.160.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=104.160.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=107.150.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.150.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=107.150.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.150.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=165.231.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.231.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=165.231.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.231.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=165.231.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.231.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=165.231.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.231.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=192.40.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=196.196.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.196.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=196.245.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.245.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=196.247.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.247.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=196.247.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.247.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=23.92.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.92.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
:if ([:len [/ip/route/find dst-address=23.92.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.92.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46805 }
