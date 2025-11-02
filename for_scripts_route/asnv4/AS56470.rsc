:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56470 and dst-address=for_scripts_route/asnv4/AS56470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56470 }
:if ([:len [/ip/route/find comment=AS56470 and dst-address=91.223.168.0/24]] = 0) do={ add dst-address=91.223.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56470 }
