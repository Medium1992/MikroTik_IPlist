:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197235 and dst-address=141.0.176.0/21]] = 0) do={ add dst-address=141.0.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197235 }
:if ([:len [/ip/route/find comment=AS197235 and dst-address=178.18.6.0/23]] = 0) do={ add dst-address=178.18.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197235 }
:if ([:len [/ip/route/find comment=AS197235 and dst-address=185.33.200.0/22]] = 0) do={ add dst-address=185.33.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197235 }
:if ([:len [/ip/route/find comment=AS197235 and dst-address=46.29.72.0/21]] = 0) do={ add dst-address=46.29.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197235 }
