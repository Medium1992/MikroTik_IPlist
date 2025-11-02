:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136426 and dst-address=for_scripts_route/asnv4/AS136426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136426 }
:if ([:len [/ip/route/find comment=AS136426 and dst-address=103.111.116.0/23]] = 0) do={ add dst-address=103.111.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136426 }
