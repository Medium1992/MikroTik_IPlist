:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56891 and dst-address=for_scripts_route/asnv4/AS56891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56891 }
:if ([:len [/ip/route/find comment=AS56891 and dst-address=194.50.2.0/24]] = 0) do={ add dst-address=194.50.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56891 }
