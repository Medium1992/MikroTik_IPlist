:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271357 and dst-address=for_scripts_route/asnv4/AS271357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271357 }
:if ([:len [/ip/route/find comment=AS271357 and dst-address=177.124.108.0/23]] = 0) do={ add dst-address=177.124.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271357 }
