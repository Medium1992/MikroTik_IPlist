:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395348 and dst-address=for_scripts_route/asnv4/AS395348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395348 }
:if ([:len [/ip/route/find comment=AS395348 and dst-address=67.219.182.0/23]] = 0) do={ add dst-address=67.219.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395348 }
