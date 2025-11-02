:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.228.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263020 }
:if ([:len [/ip/route/find dst-address=186.237.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.237.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263020 }
