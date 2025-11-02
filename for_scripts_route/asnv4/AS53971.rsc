:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53971 }
:if ([:len [/ip/route/find dst-address=167.248.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=167.248.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53971 }
:if ([:len [/ip/route/find dst-address=173.250.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=173.250.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53971 }
:if ([:len [/ip/route/find dst-address=204.122.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.122.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53971 }
