:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52672 and dst-address=for_scripts_route/asnv4/AS52672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52672 }
:if ([:len [/ip/route/find comment=AS52672 and dst-address=177.66.124.0/23]] = 0) do={ add dst-address=177.66.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52672 }
