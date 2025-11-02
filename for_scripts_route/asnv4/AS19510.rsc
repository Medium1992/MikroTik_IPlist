:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19510 and dst-address=for_scripts_route/asnv4/AS19510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19510 }
:if ([:len [/ip/route/find comment=AS19510 and dst-address=204.69.171.0/24]] = 0) do={ add dst-address=204.69.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19510 }
:if ([:len [/ip/route/find comment=AS19510 and dst-address=205.145.64.0/18]] = 0) do={ add dst-address=205.145.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19510 }
