:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.89.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find dst-address=176.97.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.97.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find dst-address=178.218.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.218.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find dst-address=45.141.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find dst-address=66.118.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
