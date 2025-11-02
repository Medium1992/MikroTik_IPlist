:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=193.232.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=194.190.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=194.190.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=194.85.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=194.85.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=194.85.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=195.209.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.209.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
:if ([:len [/ip/route/find dst-address=86.62.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.62.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42385 }
