:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.129.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.129.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=98.129.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find dst-address=98.129.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=98.129.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
