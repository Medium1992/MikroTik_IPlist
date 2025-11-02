:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137485 and dst-address=for_scripts_route/asnv4/AS137485.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137485.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137485 }
:if ([:len [/ip/route/find comment=AS137485 and dst-address=103.110.78.0/23]] = 0) do={ add dst-address=103.110.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137485 }
:if ([:len [/ip/route/find comment=AS137485 and dst-address=103.132.154.0/23]] = 0) do={ add dst-address=103.132.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137485 }
