:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265600 and dst-address=for_scripts_route/asnv4/AS265600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265600 }
:if ([:len [/ip/route/find comment=AS265600 and dst-address=45.185.252.0/22]] = 0) do={ add dst-address=45.185.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265600 }
