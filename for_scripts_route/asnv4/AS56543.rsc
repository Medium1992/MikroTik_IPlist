:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56543 and dst-address=for_scripts_route/asnv4/AS56543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56543 }
:if ([:len [/ip/route/find comment=AS56543 and dst-address=91.223.227.0/24]] = 0) do={ add dst-address=91.223.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56543 }
