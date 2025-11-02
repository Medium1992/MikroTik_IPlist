:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=103.150.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=103.177.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=103.189.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=103.207.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=103.4.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=103.69.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=116.90.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=116.90.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=116.90.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
:if ([:len [/ip/route/find dst-address=202.142.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.142.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140607 }
