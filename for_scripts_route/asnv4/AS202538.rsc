:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202538 and dst-address=for_scripts_route/asnv4/AS202538.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202538.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202538 }
:if ([:len [/ip/route/find comment=AS202538 and dst-address=212.79.122.0/24]] = 0) do={ add dst-address=212.79.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202538 }
:if ([:len [/ip/route/find comment=AS202538 and dst-address=212.87.169.0/24]] = 0) do={ add dst-address=212.87.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202538 }
