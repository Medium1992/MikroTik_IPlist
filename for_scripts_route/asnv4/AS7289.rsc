:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.110.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=147.125.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=147.125.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=147.125.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=147.125.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=147.125.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=151.241.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.241.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=16.5.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=212.17.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=212.17.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=212.17.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=216.116.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=217.217.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=217.217.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
:if ([:len [/ip/route/find dst-address=217.217.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7289 }
