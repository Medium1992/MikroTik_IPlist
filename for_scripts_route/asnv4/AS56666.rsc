:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56666 and dst-address=for_scripts_route/asnv4/AS56666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56666 }
:if ([:len [/ip/route/find comment=AS56666 and dst-address=178.237.206.0/24]] = 0) do={ add dst-address=178.237.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56666 }
