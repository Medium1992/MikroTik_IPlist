:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398196 }
:if ([:len [/ip/route/find dst-address=23.147.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.147.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398196 }
