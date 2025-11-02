:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.217.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43190 }
:if ([:len [/ip/route/find dst-address=77.95.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.95.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43190 }
:if ([:len [/ip/route/find dst-address=91.217.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43190 }
