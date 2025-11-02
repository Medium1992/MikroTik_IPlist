:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395634 and dst-address=for_scripts_route/asnv4/AS395634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395634 }
:if ([:len [/ip/route/find comment=AS395634 and dst-address=67.135.160.0/24]] = 0) do={ add dst-address=67.135.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395634 }
:if ([:len [/ip/route/find comment=AS395634 and dst-address=67.135.162.0/24]] = 0) do={ add dst-address=67.135.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395634 }
