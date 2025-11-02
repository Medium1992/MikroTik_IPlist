:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find dst-address=185.54.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find dst-address=193.148.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.148.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find dst-address=31.210.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find dst-address=45.86.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find dst-address=86.58.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.58.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
:if ([:len [/ip/route/find dst-address=93.90.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.90.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201975 }
