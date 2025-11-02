:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393619 }
:if ([:len [/ip/route/find dst-address=192.69.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.69.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393619 }
:if ([:len [/ip/route/find dst-address=192.83.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.83.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393619 }
:if ([:len [/ip/route/find dst-address=45.33.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.33.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393619 }
