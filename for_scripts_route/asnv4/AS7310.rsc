:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.50.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.50.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find dst-address=203.5.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find dst-address=207.140.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.140.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find dst-address=8.15.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.15.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
:if ([:len [/ip/route/find dst-address=8.245.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.245.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7310 }
