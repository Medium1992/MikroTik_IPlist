:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136499 and dst-address=for_scripts_route/asnv4/AS136499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136499 }
:if ([:len [/ip/route/find comment=AS136499 and dst-address=103.88.147.0/24]] = 0) do={ add dst-address=103.88.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136499 }
:if ([:len [/ip/route/find comment=AS136499 and dst-address=103.90.78.0/24]] = 0) do={ add dst-address=103.90.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136499 }
