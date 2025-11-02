:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.222.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214905 }
:if ([:len [/ip/route/find dst-address=185.54.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214905 }
:if ([:len [/ip/route/find dst-address=213.254.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.254.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214905 }
