:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208422 and dst-address=for_scripts_route/asnv4/AS208422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208422 }
:if ([:len [/ip/route/find comment=AS208422 and dst-address=45.87.116.0/24]] = 0) do={ add dst-address=45.87.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208422 }
