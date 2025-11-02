:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43409 and dst-address=for_scripts_route/asnv4/AS43409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43409 }
:if ([:len [/ip/route/find comment=AS43409 and dst-address=185.185.252.0/22]] = 0) do={ add dst-address=185.185.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43409 }
