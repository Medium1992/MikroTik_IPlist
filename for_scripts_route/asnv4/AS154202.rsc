:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154202 and dst-address=for_scripts_route/asnv4/AS154202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154202 }
:if ([:len [/ip/route/find comment=AS154202 and dst-address=203.26.218.0/24]] = 0) do={ add dst-address=203.26.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154202 }
