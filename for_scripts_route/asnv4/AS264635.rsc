:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264635 }
:if ([:len [/ip/route/find dst-address=167.249.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.249.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264635 }
:if ([:len [/ip/route/find dst-address=201.182.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.182.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264635 }
