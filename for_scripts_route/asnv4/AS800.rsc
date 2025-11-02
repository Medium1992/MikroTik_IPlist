:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.222.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=103.147.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=103.68.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.68.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=125.252.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.252.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=148.230.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=148.230.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=203.27.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.27.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=207.32.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.32.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=23.160.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.160.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=27.121.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.121.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
:if ([:len [/ip/route/find dst-address=45.147.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.147.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS800 }
