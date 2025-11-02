:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.100.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.100.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272883 }
:if ([:len [/ip/route/find dst-address=157.100.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.100.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272883 }
:if ([:len [/ip/route/find dst-address=157.100.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.100.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272883 }
:if ([:len [/ip/route/find dst-address=185.172.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272883 }
:if ([:len [/ip/route/find dst-address=200.7.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.7.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272883 }
