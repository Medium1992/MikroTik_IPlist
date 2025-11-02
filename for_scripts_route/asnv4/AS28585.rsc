:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28585 and dst-address=187.87.128.0/21]] = 0) do={ add dst-address=187.87.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
:if ([:len [/ip/route/find comment=AS28585 and dst-address=187.87.137.0/24]] = 0) do={ add dst-address=187.87.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
:if ([:len [/ip/route/find comment=AS28585 and dst-address=187.87.138.0/23]] = 0) do={ add dst-address=187.87.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
:if ([:len [/ip/route/find comment=AS28585 and dst-address=187.87.140.0/22]] = 0) do={ add dst-address=187.87.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
:if ([:len [/ip/route/find comment=AS28585 and dst-address=38.226.110.0/24]] = 0) do={ add dst-address=38.226.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28585 }
