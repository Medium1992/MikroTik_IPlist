:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28581 and dst-address=for_scripts_route/asnv4/AS28581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28581 }
:if ([:len [/ip/route/find comment=AS28581 and dst-address=200.220.176.0/20]] = 0) do={ add dst-address=200.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28581 }
