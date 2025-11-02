:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401013 and dst-address=for_scripts_route/asnv4/AS401013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401013 }
:if ([:len [/ip/route/find comment=AS401013 and dst-address=198.52.243.0/24]] = 0) do={ add dst-address=198.52.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401013 }
