:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56684 and dst-address=for_scripts_route/asnv4/AS56684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56684 }
:if ([:len [/ip/route/find comment=AS56684 and dst-address=92.114.106.0/24]] = 0) do={ add dst-address=92.114.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56684 }
