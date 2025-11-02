:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26672 and dst-address=for_scripts_route/asnv4/AS26672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26672 }
:if ([:len [/ip/route/find comment=AS26672 and dst-address=159.153.136.0/23]] = 0) do={ add dst-address=159.153.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26672 }
