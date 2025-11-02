:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269554 and dst-address=for_scripts_route/asnv4/AS269554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269554 }
:if ([:len [/ip/route/find comment=AS269554 and dst-address=177.129.128.0/21]] = 0) do={ add dst-address=177.129.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269554 }
:if ([:len [/ip/route/find comment=AS269554 and dst-address=45.187.212.0/22]] = 0) do={ add dst-address=45.187.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269554 }
