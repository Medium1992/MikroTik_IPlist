:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395688 }
:if ([:len [/ip/route/find dst-address=192.206.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.206.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395688 }
