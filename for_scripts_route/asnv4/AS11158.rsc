:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.103.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.103.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=117.103.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.103.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=117.103.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.103.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=119.31.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.31.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=119.31.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.31.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=119.31.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.31.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=185.71.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=185.71.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=206.197.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=209.212.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=209.212.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=209.212.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.212.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=212.11.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.11.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=212.11.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.11.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=46.235.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=46.235.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=64.254.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=74.220.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=77.247.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
:if ([:len [/ip/route/find dst-address=77.247.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11158 }
