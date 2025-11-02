:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395243 and dst-address=for_scripts_route/asnv4/AS395243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395243 }
:if ([:len [/ip/route/find comment=AS395243 and dst-address=23.185.232.0/24]] = 0) do={ add dst-address=23.185.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395243 }
