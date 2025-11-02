:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201653 and dst-address=for_scripts_route/asnv4/AS201653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201653 }
:if ([:len [/ip/route/find comment=AS201653 and dst-address=185.73.208.0/23]] = 0) do={ add dst-address=185.73.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201653 }
