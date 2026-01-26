:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.22.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.22.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=134.22.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.22.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=134.22.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.22.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=134.22.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.22.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=157.185.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.185.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=162.218.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=192.102.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=192.26.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=199.30.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=199.43.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=24.49.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.49.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=64.20.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.20.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=64.83.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.83.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=66.186.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.186.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=67.20.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.20.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
:if ([:len [/ip/route/find dst-address=67.216.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.216.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40702 }
