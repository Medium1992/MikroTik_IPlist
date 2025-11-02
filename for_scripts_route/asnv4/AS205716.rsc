:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205716 and dst-address=185.208.244.0/22]] = 0) do={ add dst-address=185.208.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205716 }
:if ([:len [/ip/route/find comment=AS205716 and dst-address=185.96.216.0/22]] = 0) do={ add dst-address=185.96.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205716 }
:if ([:len [/ip/route/find comment=AS205716 and dst-address=46.254.156.0/22]] = 0) do={ add dst-address=46.254.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205716 }
