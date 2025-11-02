:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262653 and dst-address=for_scripts_route/asnv4/AS262653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262653 }
:if ([:len [/ip/route/find comment=AS262653 and dst-address=177.105.208.0/20]] = 0) do={ add dst-address=177.105.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262653 }
