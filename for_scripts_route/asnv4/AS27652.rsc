:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27652 and dst-address=200.146.128.0/18]] = 0) do={ add dst-address=200.146.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27652 }
:if ([:len [/ip/route/find comment=AS27652 and dst-address=201.71.64.0/18]] = 0) do={ add dst-address=201.71.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27652 }
