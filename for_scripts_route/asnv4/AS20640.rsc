:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20640 and dst-address=for_scripts_route/asnv4/AS20640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20640 }
:if ([:len [/ip/route/find comment=AS20640 and dst-address=217.173.128.0/20]] = 0) do={ add dst-address=217.173.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20640 }
