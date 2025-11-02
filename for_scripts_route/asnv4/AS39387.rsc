:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39387 and dst-address=for_scripts_route/asnv4/AS39387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39387 }
:if ([:len [/ip/route/find comment=AS39387 and dst-address=195.178.118.0/23]] = 0) do={ add dst-address=195.178.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39387 }
