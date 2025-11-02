:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262808 and dst-address=for_scripts_route/asnv4/AS262808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262808 }
:if ([:len [/ip/route/find comment=AS262808 and dst-address=177.37.112.0/20]] = 0) do={ add dst-address=177.37.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262808 }
:if ([:len [/ip/route/find comment=AS262808 and dst-address=177.75.32.0/21]] = 0) do={ add dst-address=177.75.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262808 }
:if ([:len [/ip/route/find comment=AS262808 and dst-address=189.90.112.0/20]] = 0) do={ add dst-address=189.90.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262808 }
:if ([:len [/ip/route/find comment=AS262808 and dst-address=191.253.208.0/20]] = 0) do={ add dst-address=191.253.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262808 }
