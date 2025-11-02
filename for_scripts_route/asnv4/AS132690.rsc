:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132690 and dst-address=for_scripts_route/asnv4/AS132690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132690 }
:if ([:len [/ip/route/find comment=AS132690 and dst-address=103.138.118.0/23]] = 0) do={ add dst-address=103.138.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132690 }
