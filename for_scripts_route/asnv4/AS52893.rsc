:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52893 and dst-address=for_scripts_route/asnv4/AS52893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52893 }
:if ([:len [/ip/route/find comment=AS52893 and dst-address=177.37.48.0/20]] = 0) do={ add dst-address=177.37.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52893 }
