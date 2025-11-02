:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=109.95.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=109.95.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=109.95.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=185.136.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=185.239.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=194.50.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=213.176.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.176.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=213.176.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.176.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=37.152.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.152.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=37.152.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.152.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=45.11.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=46.36.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.36.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=62.60.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=62.60.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=62.60.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=62.60.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=62.60.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
:if ([:len [/ip/route/find dst-address=85.133.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35372 }
