:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50852 and dst-address=for_scripts_route/asnv4/AS50852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50852 }
:if ([:len [/ip/route/find comment=AS50852 and dst-address=194.247.22.0/23]] = 0) do={ add dst-address=194.247.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50852 }
