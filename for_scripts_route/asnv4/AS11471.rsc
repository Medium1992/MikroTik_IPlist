:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11471 and dst-address=for_scripts_route/asnv4/AS11471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.112.0/23]] = 0) do={ add dst-address=206.82.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.114.0/28]] = 0) do={ add dst-address=206.82.114.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.114.128/25]] = 0) do={ add dst-address=206.82.114.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.114.16/29]] = 0) do={ add dst-address=206.82.114.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.114.25/32]] = 0) do={ add dst-address=206.82.114.25/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.114.26/31]] = 0) do={ add dst-address=206.82.114.26/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.114.28/30]] = 0) do={ add dst-address=206.82.114.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.114.32/27]] = 0) do={ add dst-address=206.82.114.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.114.64/26]] = 0) do={ add dst-address=206.82.114.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.115.0/24]] = 0) do={ add dst-address=206.82.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.116.0/22]] = 0) do={ add dst-address=206.82.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
:if ([:len [/ip/route/find comment=AS11471 and dst-address=206.82.120.0/21]] = 0) do={ add dst-address=206.82.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11471 }
