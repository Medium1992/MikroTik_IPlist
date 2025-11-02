:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205177 and dst-address=for_scripts_route/asnv4/AS205177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205177 }
:if ([:len [/ip/route/find comment=AS205177 and dst-address=185.115.118.0/23]] = 0) do={ add dst-address=185.115.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205177 }
