:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.36.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=193.169.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=193.201.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=213.179.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.179.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=217.65.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.65.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=46.16.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.16.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=5.226.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.226.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=80.86.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=82.117.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.117.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=89.105.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.105.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=89.233.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.233.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
:if ([:len [/ip/route/find dst-address=93.187.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.187.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21119 }
