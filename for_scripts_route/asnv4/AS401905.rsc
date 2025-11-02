:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401905 and dst-address=for_scripts_route/asnv4/AS401905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401905 }
:if ([:len [/ip/route/find comment=AS401905 and dst-address=45.40.114.0/23]] = 0) do={ add dst-address=45.40.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401905 }
