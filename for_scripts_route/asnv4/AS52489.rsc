:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52489 and dst-address=181.225.112.0/20]] = 0) do={ add dst-address=181.225.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52489 }
:if ([:len [/ip/route/find comment=AS52489 and dst-address=190.180.192.0/18]] = 0) do={ add dst-address=190.180.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52489 }
