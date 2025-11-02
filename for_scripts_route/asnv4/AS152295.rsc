:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.37.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.37.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152295 }
:if ([:len [/ip/route/find dst-address=211.195.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.195.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152295 }
:if ([:len [/ip/route/find dst-address=61.255.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.255.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152295 }
