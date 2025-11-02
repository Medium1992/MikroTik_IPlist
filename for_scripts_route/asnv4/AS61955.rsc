:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61955 and dst-address=185.54.108.0/22]] = 0) do={ add dst-address=185.54.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61955 }
:if ([:len [/ip/route/find comment=AS61955 and dst-address=45.159.212.0/22]] = 0) do={ add dst-address=45.159.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61955 }
