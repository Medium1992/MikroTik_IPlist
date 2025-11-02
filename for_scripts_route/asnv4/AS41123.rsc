:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.44.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41123 }
:if ([:len [/ip/route/find dst-address=192.109.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41123 }
:if ([:len [/ip/route/find dst-address=192.109.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41123 }
:if ([:len [/ip/route/find dst-address=89.207.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41123 }
