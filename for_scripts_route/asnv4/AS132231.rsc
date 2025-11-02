:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132231 and dst-address=for_scripts_route/asnv4/AS132231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132231 }
:if ([:len [/ip/route/find comment=AS132231 and dst-address=202.150.96.0/19]] = 0) do={ add dst-address=202.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132231 }
:if ([:len [/ip/route/find comment=AS132231 and dst-address=202.189.174.0/23]] = 0) do={ add dst-address=202.189.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132231 }
