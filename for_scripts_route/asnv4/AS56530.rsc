:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56530 and dst-address=for_scripts_route/asnv4/AS56530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56530 }
:if ([:len [/ip/route/find comment=AS56530 and dst-address=91.223.215.0/24]] = 0) do={ add dst-address=91.223.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56530 }
