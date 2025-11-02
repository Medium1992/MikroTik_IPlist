:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214295 and dst-address=for_scripts_route/asnv4/AS214295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214295 }
:if ([:len [/ip/route/find comment=AS214295 and dst-address=194.0.234.0/24]] = 0) do={ add dst-address=194.0.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214295 }
:if ([:len [/ip/route/find comment=AS214295 and dst-address=45.142.193.0/24]] = 0) do={ add dst-address=45.142.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214295 }
