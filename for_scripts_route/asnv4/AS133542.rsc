:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133542 and dst-address=for_scripts_route/asnv4/AS133542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133542 }
:if ([:len [/ip/route/find comment=AS133542 and dst-address=103.114.254.0/24]] = 0) do={ add dst-address=103.114.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133542 }
