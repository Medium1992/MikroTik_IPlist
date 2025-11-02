:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56954 and dst-address=for_scripts_route/asnv4/AS56954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56954 }
:if ([:len [/ip/route/find comment=AS56954 and dst-address=91.229.48.0/24]] = 0) do={ add dst-address=91.229.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56954 }
