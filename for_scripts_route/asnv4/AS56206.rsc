:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56206 and dst-address=for_scripts_route/asnv4/AS56206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56206 }
:if ([:len [/ip/route/find comment=AS56206 and dst-address=222.229.88.0/21]] = 0) do={ add dst-address=222.229.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56206 }
