:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50553 and dst-address=for_scripts_route/asnv4/AS50553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50553 }
:if ([:len [/ip/route/find comment=AS50553 and dst-address=178.219.176.0/20]] = 0) do={ add dst-address=178.219.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50553 }
