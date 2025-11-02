:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212581 and dst-address=for_scripts_route/asnv4/AS212581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212581 }
:if ([:len [/ip/route/find comment=AS212581 and dst-address=121.54.184.0/22]] = 0) do={ add dst-address=121.54.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212581 }
:if ([:len [/ip/route/find comment=AS212581 and dst-address=64.52.164.0/22]] = 0) do={ add dst-address=64.52.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212581 }
