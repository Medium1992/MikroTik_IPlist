:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=221.181.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.181.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=221.181.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.181.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=221.181.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.181.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=221.181.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.181.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=221.181.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.181.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=221.181.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.181.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=223.104.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.104.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=223.104.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.104.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=223.104.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.104.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=223.160.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.160.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=223.161.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.161.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.134.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.134.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.134.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.134.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.135.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.135.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.135.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.135.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.135.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.135.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.135.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.135.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.135.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.135.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.137.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.137.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.143.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.143.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.143.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.143.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.144.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.144.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.144.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.144.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.144.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.144.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
:if ([:len [/ip/route/find dst-address=39.144.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.144.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24400 }
