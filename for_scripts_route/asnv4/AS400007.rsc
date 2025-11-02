:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400007 and dst-address=for_scripts_route/asnv4/AS400007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400007 }
:if ([:len [/ip/route/find comment=AS400007 and dst-address=162.249.56.0/24]] = 0) do={ add dst-address=162.249.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400007 }
