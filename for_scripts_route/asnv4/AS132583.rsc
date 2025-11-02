:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132583 and dst-address=for_scripts_route/asnv4/AS132583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132583 }
:if ([:len [/ip/route/find comment=AS132583 and dst-address=36.50.206.0/23]] = 0) do={ add dst-address=36.50.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132583 }
