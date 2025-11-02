:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198858 and dst-address=for_scripts_route/asnv4/AS198858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198858 }
:if ([:len [/ip/route/find comment=AS198858 and dst-address=91.239.195.0/24]] = 0) do={ add dst-address=91.239.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198858 }
