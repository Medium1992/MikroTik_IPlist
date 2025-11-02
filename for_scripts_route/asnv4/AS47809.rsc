:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47809 and dst-address=for_scripts_route/asnv4/AS47809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47809 }
:if ([:len [/ip/route/find comment=AS47809 and dst-address=91.206.218.0/23]] = 0) do={ add dst-address=91.206.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47809 }
