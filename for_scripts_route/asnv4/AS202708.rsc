:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202708 }
:if ([:len [/ip/route/find dst-address=31.12.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.12.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202708 }
