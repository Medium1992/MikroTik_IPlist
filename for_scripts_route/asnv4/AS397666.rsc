:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.220.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.220.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
:if ([:len [/ip/route/find dst-address=167.253.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.253.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
:if ([:len [/ip/route/find dst-address=192.25.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.25.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
:if ([:len [/ip/route/find dst-address=23.145.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.145.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
:if ([:len [/ip/route/find dst-address=23.157.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.157.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397666 }
