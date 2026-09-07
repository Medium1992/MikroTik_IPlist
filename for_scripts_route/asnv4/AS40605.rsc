:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=103.15.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=103.253.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=103.85.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=139.5.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=155.103.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=162.4.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.4.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=38.246.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=38.43.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=39.109.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.109.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=43.225.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=45.116.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
:if ([:len [/ip/route/find dst-address=61.4.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40605 }
