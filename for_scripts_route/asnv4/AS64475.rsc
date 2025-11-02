:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64475 and dst-address=for_scripts_route/asnv4/AS64475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64475 }
:if ([:len [/ip/route/find comment=AS64475 and dst-address=185.206.208.0/23]] = 0) do={ add dst-address=185.206.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64475 }
:if ([:len [/ip/route/find comment=AS64475 and dst-address=45.157.8.0/23]] = 0) do={ add dst-address=45.157.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64475 }
