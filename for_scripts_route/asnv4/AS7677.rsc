:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.4.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7677 }
:if ([:len [/ip/route/find dst-address=157.101.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=157.101.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7677 }
:if ([:len [/ip/route/find dst-address=202.255.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.255.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7677 }
:if ([:len [/ip/route/find dst-address=210.133.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.133.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7677 }
