:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152175 and dst-address=for_scripts_route/asnv4/AS152175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152175 }
:if ([:len [/ip/route/find comment=AS152175 and dst-address=203.29.114.0/23]] = 0) do={ add dst-address=203.29.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152175 }
:if ([:len [/ip/route/find comment=AS152175 and dst-address=36.50.98.0/23]] = 0) do={ add dst-address=36.50.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152175 }
