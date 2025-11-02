:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29769 and dst-address=for_scripts_route/asnv4/AS29769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29769 }
:if ([:len [/ip/route/find comment=AS29769 and dst-address=23.137.76.0/24]] = 0) do={ add dst-address=23.137.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29769 }
:if ([:len [/ip/route/find comment=AS29769 and dst-address=23.184.72.0/24]] = 0) do={ add dst-address=23.184.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29769 }
