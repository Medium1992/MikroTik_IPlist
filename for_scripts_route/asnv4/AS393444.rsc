:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.33.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393444 }
:if ([:len [/ip/route/find dst-address=207.162.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.162.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393444 }
:if ([:len [/ip/route/find dst-address=23.165.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.165.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393444 }
:if ([:len [/ip/route/find dst-address=72.46.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393444 }
