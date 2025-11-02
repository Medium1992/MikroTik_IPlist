:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328486 and dst-address=for_scripts_route/asnv4/AS328486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328486 }
:if ([:len [/ip/route/find comment=AS328486 and dst-address=160.123.196.0/23]] = 0) do={ add dst-address=160.123.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328486 }
:if ([:len [/ip/route/find comment=AS328486 and dst-address=160.123.198.0/24]] = 0) do={ add dst-address=160.123.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328486 }
:if ([:len [/ip/route/find comment=AS328486 and dst-address=160.123.236.0/22]] = 0) do={ add dst-address=160.123.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328486 }
:if ([:len [/ip/route/find comment=AS328486 and dst-address=160.123.240.0/23]] = 0) do={ add dst-address=160.123.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328486 }
:if ([:len [/ip/route/find comment=AS328486 and dst-address=160.123.255.0/24]] = 0) do={ add dst-address=160.123.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328486 }
