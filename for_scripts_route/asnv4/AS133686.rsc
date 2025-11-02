:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133686 and dst-address=for_scripts_route/asnv4/AS133686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133686 }
:if ([:len [/ip/route/find comment=AS133686 and dst-address=103.43.228.0/24]] = 0) do={ add dst-address=103.43.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133686 }
:if ([:len [/ip/route/find comment=AS133686 and dst-address=103.43.231.0/24]] = 0) do={ add dst-address=103.43.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133686 }
