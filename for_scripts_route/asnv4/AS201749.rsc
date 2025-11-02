:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.125.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.125.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=194.31.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=194.31.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=194.31.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=194.31.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=194.49.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.49.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=194.55.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=195.85.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=195.85.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=37.205.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.205.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=45.139.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.139.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=80.76.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=82.129.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.129.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=82.129.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.129.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=83.171.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.171.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=87.120.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=93.191.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
:if ([:len [/ip/route/find dst-address=93.191.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201749 }
