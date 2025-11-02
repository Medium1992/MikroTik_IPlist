:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132695 and dst-address=for_scripts_route/asnv4/AS132695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132695 }
:if ([:len [/ip/route/find comment=AS132695 and dst-address=202.6.84.0/24]] = 0) do={ add dst-address=202.6.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132695 }
