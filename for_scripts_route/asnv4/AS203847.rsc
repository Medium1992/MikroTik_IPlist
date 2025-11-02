:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203847 }
:if ([:len [/ip/route/find dst-address=185.206.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203847 }
:if ([:len [/ip/route/find dst-address=193.162.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.162.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203847 }
:if ([:len [/ip/route/find dst-address=45.142.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203847 }
:if ([:len [/ip/route/find dst-address=62.112.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.112.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203847 }
:if ([:len [/ip/route/find dst-address=89.222.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.222.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203847 }
