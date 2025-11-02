:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.186.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=138.186.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.186.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=170.247.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=170.247.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.247.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=192.100.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=200.23.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.23.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=201.150.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=201.150.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=201.150.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.150.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=201.159.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=201.159.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=45.185.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.185.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
:if ([:len [/ip/route/find dst-address=45.239.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.239.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28539 }
