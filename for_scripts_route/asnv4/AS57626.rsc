:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57626 and dst-address=37.9.216.0/21]] = 0) do={ add dst-address=37.9.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57626 }
:if ([:len [/ip/route/find comment=AS57626 and dst-address=45.158.240.0/22]] = 0) do={ add dst-address=45.158.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57626 }
