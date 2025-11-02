:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.193.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=192.193.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=192.193.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=192.193.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=192.193.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=192.193.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=192.193.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=192.193.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=192.193.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
:if ([:len [/ip/route/find dst-address=199.67.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.67.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25883 }
