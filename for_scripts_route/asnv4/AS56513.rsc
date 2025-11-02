:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56513 and dst-address=for_scripts_route/asnv4/AS56513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56513 }
:if ([:len [/ip/route/find comment=AS56513 and dst-address=91.224.172.0/23]] = 0) do={ add dst-address=91.224.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56513 }
