:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.46.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find dst-address=154.9.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.9.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find dst-address=198.144.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find dst-address=23.131.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find dst-address=23.133.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find dst-address=23.141.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find dst-address=23.177.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find dst-address=80.245.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.245.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find dst-address=82.152.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
