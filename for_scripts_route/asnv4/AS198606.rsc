:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198606 and dst-address=for_scripts_route/asnv4/AS198606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198606 }
:if ([:len [/ip/route/find comment=AS198606 and dst-address=91.237.96.0/24]] = 0) do={ add dst-address=91.237.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198606 }
