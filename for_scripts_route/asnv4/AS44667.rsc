:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44667 and dst-address=for_scripts_route/asnv4/AS44667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44667 }
:if ([:len [/ip/route/find comment=AS44667 and dst-address=158.41.0.0/20]] = 0) do={ add dst-address=158.41.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44667 }
