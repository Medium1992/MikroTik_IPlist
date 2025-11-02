:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35122 and dst-address=45.146.140.0/22]] = 0) do={ add dst-address=45.146.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35122 }
:if ([:len [/ip/route/find comment=AS35122 and dst-address=85.255.160.0/20]] = 0) do={ add dst-address=85.255.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35122 }
