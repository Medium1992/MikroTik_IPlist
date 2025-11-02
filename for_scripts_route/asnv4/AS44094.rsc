:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.179.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.179.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44094 }
:if ([:len [/ip/route/find dst-address=91.213.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44094 }
:if ([:len [/ip/route/find dst-address=91.217.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44094 }
:if ([:len [/ip/route/find dst-address=91.236.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44094 }
