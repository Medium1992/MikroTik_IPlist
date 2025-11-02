:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
:if ([:len [/ip/route/find dst-address=186.227.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.227.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
:if ([:len [/ip/route/find dst-address=45.233.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.233.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
:if ([:len [/ip/route/find dst-address=45.235.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.235.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268192 }
