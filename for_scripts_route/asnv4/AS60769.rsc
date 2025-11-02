:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60769 and dst-address=for_scripts_route/asnv4/AS60769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60769 }
:if ([:len [/ip/route/find comment=AS60769 and dst-address=213.184.239.0/24]] = 0) do={ add dst-address=213.184.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60769 }
:if ([:len [/ip/route/find comment=AS60769 and dst-address=213.184.242.0/24]] = 0) do={ add dst-address=213.184.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60769 }
