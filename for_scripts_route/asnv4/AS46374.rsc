:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46374 and dst-address=for_scripts_route/asnv4/AS46374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46374 }
:if ([:len [/ip/route/find comment=AS46374 and dst-address=192.92.87.0/24]] = 0) do={ add dst-address=192.92.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46374 }
