:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56564 and dst-address=for_scripts_route/asnv4/AS56564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56564 }
:if ([:len [/ip/route/find comment=AS56564 and dst-address=194.190.169.0/24]] = 0) do={ add dst-address=194.190.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56564 }
:if ([:len [/ip/route/find comment=AS56564 and dst-address=195.208.100.0/24]] = 0) do={ add dst-address=195.208.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56564 }
:if ([:len [/ip/route/find comment=AS56564 and dst-address=87.239.151.0/24]] = 0) do={ add dst-address=87.239.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56564 }
