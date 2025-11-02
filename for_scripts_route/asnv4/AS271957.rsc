:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271957 and dst-address=206.62.136.0/21]] = 0) do={ add dst-address=206.62.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find comment=AS271957 and dst-address=206.84.80.0/23]] = 0) do={ add dst-address=206.84.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find comment=AS271957 and dst-address=38.156.228.0/22]] = 0) do={ add dst-address=38.156.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find comment=AS271957 and dst-address=38.188.252.0/22]] = 0) do={ add dst-address=38.188.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find comment=AS271957 and dst-address=38.225.224.0/21]] = 0) do={ add dst-address=38.225.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
:if ([:len [/ip/route/find comment=AS271957 and dst-address=38.9.216.0/21]] = 0) do={ add dst-address=38.9.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271957 }
