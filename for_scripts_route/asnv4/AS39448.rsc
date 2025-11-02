:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39448 and dst-address=for_scripts_route/asnv4/AS39448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39448 }
:if ([:len [/ip/route/find comment=AS39448 and dst-address=178.238.50.0/24]] = 0) do={ add dst-address=178.238.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39448 }
