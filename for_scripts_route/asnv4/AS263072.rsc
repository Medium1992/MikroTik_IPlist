:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.121.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263072 }
:if ([:len [/ip/route/find dst-address=186.195.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.195.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263072 }
