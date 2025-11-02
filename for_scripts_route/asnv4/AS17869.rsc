:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17869 and dst-address=for_scripts_route/asnv4/AS17869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17869 }
:if ([:len [/ip/route/find comment=AS17869 and dst-address=203.240.80.0/23]] = 0) do={ add dst-address=203.240.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17869 }
