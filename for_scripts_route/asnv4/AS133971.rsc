:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133971 and dst-address=for_scripts_route/asnv4/AS133971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133971 }
:if ([:len [/ip/route/find comment=AS133971 and dst-address=103.171.10.0/23]] = 0) do={ add dst-address=103.171.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133971 }
:if ([:len [/ip/route/find comment=AS133971 and dst-address=103.50.219.0/24]] = 0) do={ add dst-address=103.50.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133971 }
:if ([:len [/ip/route/find comment=AS133971 and dst-address=103.91.218.0/24]] = 0) do={ add dst-address=103.91.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133971 }
