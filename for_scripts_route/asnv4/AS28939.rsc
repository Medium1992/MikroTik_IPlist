:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28939 and dst-address=for_scripts_route/asnv4/AS28939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28939 }
:if ([:len [/ip/route/find comment=AS28939 and dst-address=217.140.100.0/22]] = 0) do={ add dst-address=217.140.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28939 }
:if ([:len [/ip/route/find comment=AS28939 and dst-address=217.140.104.0/21]] = 0) do={ add dst-address=217.140.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28939 }
:if ([:len [/ip/route/find comment=AS28939 and dst-address=217.140.96.0/23]] = 0) do={ add dst-address=217.140.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28939 }
:if ([:len [/ip/route/find comment=AS28939 and dst-address=217.140.99.0/24]] = 0) do={ add dst-address=217.140.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28939 }
