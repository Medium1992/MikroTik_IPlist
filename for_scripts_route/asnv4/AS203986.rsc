:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203986 and dst-address=185.78.176.0/22]] = 0) do={ add dst-address=185.78.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203986 }
:if ([:len [/ip/route/find comment=AS203986 and dst-address=31.211.176.0/21]] = 0) do={ add dst-address=31.211.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203986 }
:if ([:len [/ip/route/find comment=AS203986 and dst-address=93.88.228.0/22]] = 0) do={ add dst-address=93.88.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203986 }
:if ([:len [/ip/route/find comment=AS203986 and dst-address=93.88.232.0/21]] = 0) do={ add dst-address=93.88.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203986 }
