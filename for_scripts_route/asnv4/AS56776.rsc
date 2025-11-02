:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56776 and dst-address=for_scripts_route/asnv4/AS56776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56776 }
:if ([:len [/ip/route/find comment=AS56776 and dst-address=91.227.140.0/22]] = 0) do={ add dst-address=91.227.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56776 }
