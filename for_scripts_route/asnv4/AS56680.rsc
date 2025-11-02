:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56680 and dst-address=for_scripts_route/asnv4/AS56680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56680 }
:if ([:len [/ip/route/find comment=AS56680 and dst-address=195.137.190.0/24]] = 0) do={ add dst-address=195.137.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56680 }
