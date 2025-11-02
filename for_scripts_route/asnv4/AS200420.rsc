:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.76.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find dst-address=192.109.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find dst-address=195.49.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.49.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find dst-address=212.110.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.110.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find dst-address=91.232.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
