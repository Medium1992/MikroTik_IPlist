:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.232.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263563 }
:if ([:len [/ip/route/find dst-address=177.22.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.22.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263563 }
