:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201205 and dst-address=for_scripts_route/asnv4/AS201205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find comment=AS201205 and dst-address=147.12.64.0/19]] = 0) do={ add dst-address=147.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find comment=AS201205 and dst-address=176.62.136.0/21]] = 0) do={ add dst-address=176.62.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find comment=AS201205 and dst-address=185.29.4.0/22]] = 0) do={ add dst-address=185.29.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find comment=AS201205 and dst-address=37.230.120.0/21]] = 0) do={ add dst-address=37.230.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
:if ([:len [/ip/route/find comment=AS201205 and dst-address=78.24.168.0/21]] = 0) do={ add dst-address=78.24.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201205 }
