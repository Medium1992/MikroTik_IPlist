:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44476 and dst-address=185.176.40.0/22]] = 0) do={ add dst-address=185.176.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44476 }
:if ([:len [/ip/route/find comment=AS44476 and dst-address=78.142.16.0/24]] = 0) do={ add dst-address=78.142.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44476 }
