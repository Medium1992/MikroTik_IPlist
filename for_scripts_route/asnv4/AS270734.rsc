:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270734 and dst-address=for_scripts_route/asnv4/AS270734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270734 }
:if ([:len [/ip/route/find comment=AS270734 and dst-address=177.73.253.0/24]] = 0) do={ add dst-address=177.73.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270734 }
