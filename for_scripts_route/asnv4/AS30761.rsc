:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30761 }
:if ([:len [/ip/route/find dst-address=185.73.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30761 }
:if ([:len [/ip/route/find dst-address=193.22.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30761 }
