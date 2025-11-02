:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397076 and dst-address=for_scripts_route/asnv4/AS397076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397076 }
:if ([:len [/ip/route/find comment=AS397076 and dst-address=205.216.10.0/23]] = 0) do={ add dst-address=205.216.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397076 }
:if ([:len [/ip/route/find comment=AS397076 and dst-address=205.219.93.0/24]] = 0) do={ add dst-address=205.219.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397076 }
:if ([:len [/ip/route/find comment=AS397076 and dst-address=216.33.90.0/23]] = 0) do={ add dst-address=216.33.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397076 }
