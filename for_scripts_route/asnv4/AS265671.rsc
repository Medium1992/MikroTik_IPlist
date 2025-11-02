:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265671 and dst-address=for_scripts_route/asnv4/AS265671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265671 }
:if ([:len [/ip/route/find comment=AS265671 and dst-address=45.4.206.0/23]] = 0) do={ add dst-address=45.4.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265671 }
