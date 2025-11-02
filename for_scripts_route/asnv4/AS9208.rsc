:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.205.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find dst-address=193.219.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find dst-address=193.53.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find dst-address=193.58.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find dst-address=212.166.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=212.166.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
:if ([:len [/ip/route/find dst-address=91.220.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9208 }
