:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136624 and dst-address=for_scripts_route/asnv4/AS136624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136624 }
:if ([:len [/ip/route/find comment=AS136624 and dst-address=202.29.24.0/24]] = 0) do={ add dst-address=202.29.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136624 }
