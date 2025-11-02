:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56474 and dst-address=for_scripts_route/asnv4/AS56474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56474 }
:if ([:len [/ip/route/find comment=AS56474 and dst-address=109.233.8.0/21]] = 0) do={ add dst-address=109.233.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56474 }
:if ([:len [/ip/route/find comment=AS56474 and dst-address=195.36.112.0/21]] = 0) do={ add dst-address=195.36.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56474 }
