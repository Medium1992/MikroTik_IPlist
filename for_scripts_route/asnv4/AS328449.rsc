:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328449 and dst-address=102.68.12.0/22]] = 0) do={ add dst-address=102.68.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328449 }
:if ([:len [/ip/route/find comment=AS328449 and dst-address=185.195.40.0/22]] = 0) do={ add dst-address=185.195.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328449 }
:if ([:len [/ip/route/find comment=AS328449 and dst-address=185.196.124.0/23]] = 0) do={ add dst-address=185.196.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328449 }
:if ([:len [/ip/route/find comment=AS328449 and dst-address=195.123.126.0/23]] = 0) do={ add dst-address=195.123.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328449 }
