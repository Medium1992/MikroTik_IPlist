:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56966 and dst-address=for_scripts_route/asnv4/AS56966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56966 }
:if ([:len [/ip/route/find comment=AS56966 and dst-address=141.8.208.0/21]] = 0) do={ add dst-address=141.8.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56966 }
