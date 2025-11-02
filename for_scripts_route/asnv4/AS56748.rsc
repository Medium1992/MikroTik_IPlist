:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56748 and dst-address=for_scripts_route/asnv4/AS56748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56748 }
:if ([:len [/ip/route/find comment=AS56748 and dst-address=185.231.7.0/24]] = 0) do={ add dst-address=185.231.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56748 }
