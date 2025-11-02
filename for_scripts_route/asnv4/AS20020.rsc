:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20020 and dst-address=for_scripts_route/asnv4/AS20020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20020 }
:if ([:len [/ip/route/find comment=AS20020 and dst-address=23.164.8.0/24]] = 0) do={ add dst-address=23.164.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20020 }
