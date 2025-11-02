:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15721 and dst-address=217.21.168.0/21]] = 0) do={ add dst-address=217.21.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15721 }
