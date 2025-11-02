:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395762 and dst-address=for_scripts_route/asnv4/AS395762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395762 }
:if ([:len [/ip/route/find comment=AS395762 and dst-address=8.44.182.0/24]] = 0) do={ add dst-address=8.44.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395762 }
