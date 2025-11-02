:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.18.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.18.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7647 }
:if ([:len [/ip/route/find dst-address=203.21.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.21.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7647 }
:if ([:len [/ip/route/find dst-address=203.22.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7647 }
:if ([:len [/ip/route/find dst-address=203.22.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7647 }
