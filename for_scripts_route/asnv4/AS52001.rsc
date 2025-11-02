:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52001 and dst-address=for_scripts_route/asnv4/AS52001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52001 }
:if ([:len [/ip/route/find comment=AS52001 and dst-address=91.221.182.0/23]] = 0) do={ add dst-address=91.221.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52001 }
