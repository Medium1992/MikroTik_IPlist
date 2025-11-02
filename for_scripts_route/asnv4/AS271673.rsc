:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271673 and dst-address=131.255.130.0/24]] = 0) do={ add dst-address=131.255.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271673 }
:if ([:len [/ip/route/find comment=AS271673 and dst-address=190.9.127.0/24]] = 0) do={ add dst-address=190.9.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271673 }
:if ([:len [/ip/route/find comment=AS271673 and dst-address=201.218.190.0/23]] = 0) do={ add dst-address=201.218.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271673 }
