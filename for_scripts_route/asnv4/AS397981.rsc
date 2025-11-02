:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397981 and dst-address=for_scripts_route/asnv4/AS397981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397981 }
:if ([:len [/ip/route/find comment=AS397981 and dst-address=139.64.250.0/24]] = 0) do={ add dst-address=139.64.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397981 }
