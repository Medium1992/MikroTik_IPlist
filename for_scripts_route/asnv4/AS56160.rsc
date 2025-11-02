:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56160 and dst-address=for_scripts_route/asnv4/AS56160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56160 }
:if ([:len [/ip/route/find comment=AS56160 and dst-address=45.115.16.0/23]] = 0) do={ add dst-address=45.115.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56160 }
