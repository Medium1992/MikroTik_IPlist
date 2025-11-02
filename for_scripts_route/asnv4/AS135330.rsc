:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.107.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.107.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135330 }
:if ([:len [/ip/route/find dst-address=103.119.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.119.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135330 }
:if ([:len [/ip/route/find dst-address=103.15.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135330 }
:if ([:len [/ip/route/find dst-address=103.214.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135330 }
:if ([:len [/ip/route/find dst-address=103.79.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135330 }
:if ([:len [/ip/route/find dst-address=193.233.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135330 }
:if ([:len [/ip/route/find dst-address=202.91.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.91.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135330 }
:if ([:len [/ip/route/find dst-address=31.192.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.192.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135330 }
