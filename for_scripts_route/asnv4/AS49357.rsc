:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.8.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49357 }
:if ([:len [/ip/route/find dst-address=94.141.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49357 }
