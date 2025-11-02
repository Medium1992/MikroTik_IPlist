:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136154 and dst-address=for_scripts_route/asnv4/AS136154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136154 }
:if ([:len [/ip/route/find comment=AS136154 and dst-address=203.27.42.0/23]] = 0) do={ add dst-address=203.27.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136154 }
