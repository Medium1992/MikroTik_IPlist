:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43648 and dst-address=for_scripts_route/asnv4/AS43648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43648 }
:if ([:len [/ip/route/find comment=AS43648 and dst-address=185.78.16.0/22]] = 0) do={ add dst-address=185.78.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43648 }
:if ([:len [/ip/route/find comment=AS43648 and dst-address=45.131.236.0/23]] = 0) do={ add dst-address=45.131.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43648 }
:if ([:len [/ip/route/find comment=AS43648 and dst-address=45.132.222.0/23]] = 0) do={ add dst-address=45.132.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43648 }
