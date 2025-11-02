:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137539 and dst-address=for_scripts_route/asnv4/AS137539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137539 }
:if ([:len [/ip/route/find comment=AS137539 and dst-address=116.182.0.0/16]] = 0) do={ add dst-address=116.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137539 }
