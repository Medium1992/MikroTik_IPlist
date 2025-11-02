:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53217 and dst-address=for_scripts_route/asnv4/AS53217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53217 }
:if ([:len [/ip/route/find comment=AS53217 and dst-address=177.70.208.0/20]] = 0) do={ add dst-address=177.70.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53217 }
:if ([:len [/ip/route/find comment=AS53217 and dst-address=186.237.224.0/20]] = 0) do={ add dst-address=186.237.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53217 }
