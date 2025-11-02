:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.162.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197672 }
:if ([:len [/ip/route/find dst-address=192.162.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197672 }
:if ([:len [/ip/route/find dst-address=91.200.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197672 }
