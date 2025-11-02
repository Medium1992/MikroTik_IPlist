:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33070 and dst-address=98.129.230.0/23]] = 0) do={ add dst-address=98.129.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find comment=AS33070 and dst-address=98.129.232.0/21]] = 0) do={ add dst-address=98.129.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
:if ([:len [/ip/route/find comment=AS33070 and dst-address=98.129.240.0/20]] = 0) do={ add dst-address=98.129.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33070 }
