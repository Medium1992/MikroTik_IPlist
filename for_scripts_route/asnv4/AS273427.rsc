:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273427 and dst-address=for_scripts_route/asnv4/AS273427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273427 }
:if ([:len [/ip/route/find comment=AS273427 and dst-address=148.222.119.0/24]] = 0) do={ add dst-address=148.222.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273427 }
