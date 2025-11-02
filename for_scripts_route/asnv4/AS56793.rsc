:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56793 and dst-address=for_scripts_route/asnv4/AS56793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56793 }
:if ([:len [/ip/route/find comment=AS56793 and dst-address=91.227.169.0/24]] = 0) do={ add dst-address=91.227.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56793 }
