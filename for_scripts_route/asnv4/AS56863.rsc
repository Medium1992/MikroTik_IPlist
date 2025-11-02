:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56863 and dst-address=for_scripts_route/asnv4/AS56863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56863 }
:if ([:len [/ip/route/find comment=AS56863 and dst-address=91.223.41.0/24]] = 0) do={ add dst-address=91.223.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56863 }
