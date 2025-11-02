:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30707 and dst-address=for_scripts_route/asnv4/AS30707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30707 }
:if ([:len [/ip/route/find comment=AS30707 and dst-address=45.141.246.0/24]] = 0) do={ add dst-address=45.141.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30707 }
:if ([:len [/ip/route/find comment=AS30707 and dst-address=5.253.136.0/24]] = 0) do={ add dst-address=5.253.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30707 }
