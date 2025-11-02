:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.196.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.196.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268952 }
:if ([:len [/ip/route/find dst-address=204.157.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.157.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268952 }
:if ([:len [/ip/route/find dst-address=206.85.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.85.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268952 }
:if ([:len [/ip/route/find dst-address=38.43.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.43.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268952 }
:if ([:len [/ip/route/find dst-address=45.176.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.176.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268952 }
