:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263553 and dst-address=for_scripts_route/asnv4/AS263553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263553 }
:if ([:len [/ip/route/find comment=AS263553 and dst-address=186.237.152.0/22]] = 0) do={ add dst-address=186.237.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263553 }
:if ([:len [/ip/route/find comment=AS263553 and dst-address=186.237.156.0/23]] = 0) do={ add dst-address=186.237.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263553 }
:if ([:len [/ip/route/find comment=AS263553 and dst-address=186.237.159.0/24]] = 0) do={ add dst-address=186.237.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263553 }
