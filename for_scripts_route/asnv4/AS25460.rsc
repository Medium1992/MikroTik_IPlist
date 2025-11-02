:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find dst-address=185.166.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find dst-address=185.166.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find dst-address=193.161.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find dst-address=193.32.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find dst-address=5.61.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.61.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
:if ([:len [/ip/route/find dst-address=88.214.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25460 }
