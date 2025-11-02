:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11694 and dst-address=for_scripts_route/asnv4/AS11694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11694 }
:if ([:len [/ip/route/find comment=AS11694 and dst-address=159.90.0.0/16]] = 0) do={ add dst-address=159.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11694 }
