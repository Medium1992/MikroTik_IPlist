:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find dst-address=103.138.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find dst-address=103.20.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find dst-address=103.255.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find dst-address=116.90.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find dst-address=202.63.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.63.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
:if ([:len [/ip/route/find dst-address=45.199.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138985 }
