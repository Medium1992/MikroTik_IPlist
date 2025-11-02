:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137411 and dst-address=for_scripts_route/asnv4/AS137411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137411 }
:if ([:len [/ip/route/find comment=AS137411 and dst-address=203.23.57.0/24]] = 0) do={ add dst-address=203.23.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137411 }
