:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=144.31.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=144.31.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=144.31.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=144.31.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=193.135.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=193.23.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=193.23.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=193.23.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=64.188.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=64.188.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=64.188.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=77.239.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.239.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
:if ([:len [/ip/route/find dst-address=91.132.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213520 }
