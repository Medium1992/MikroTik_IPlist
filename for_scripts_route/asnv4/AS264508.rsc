:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264508 }
:if ([:len [/ip/route/find dst-address=167.249.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264508 }
:if ([:len [/ip/route/find dst-address=168.196.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.196.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264508 }
