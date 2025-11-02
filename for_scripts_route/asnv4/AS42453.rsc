:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42453 and dst-address=for_scripts_route/asnv4/AS42453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42453 }
:if ([:len [/ip/route/find comment=AS42453 and dst-address=193.0.236.0/24]] = 0) do={ add dst-address=193.0.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42453 }
:if ([:len [/ip/route/find comment=AS42453 and dst-address=194.1.153.0/24]] = 0) do={ add dst-address=194.1.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42453 }
