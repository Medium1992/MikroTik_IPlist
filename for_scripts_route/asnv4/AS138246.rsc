:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.127.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.127.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find dst-address=103.135.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find dst-address=103.138.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.138.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find dst-address=103.154.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
:if ([:len [/ip/route/find dst-address=103.168.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.168.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138246 }
