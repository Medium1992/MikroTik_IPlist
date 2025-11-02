:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10123 and dst-address=for_scripts_route/asnv4/AS10123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10123 }
:if ([:len [/ip/route/find comment=AS10123 and dst-address=103.139.6.0/24]] = 0) do={ add dst-address=103.139.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10123 }
