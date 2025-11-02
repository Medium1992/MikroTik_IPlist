:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.171.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216210 }
:if ([:len [/ip/route/find dst-address=185.171.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.171.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216210 }
:if ([:len [/ip/route/find dst-address=91.216.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216210 }
