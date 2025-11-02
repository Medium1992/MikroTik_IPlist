:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.176.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find dst-address=193.176.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.176.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find dst-address=193.193.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.193.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find dst-address=193.37.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find dst-address=2.59.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find dst-address=91.212.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find dst-address=91.212.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find dst-address=91.212.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
:if ([:len [/ip/route/find dst-address=91.227.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207027 }
