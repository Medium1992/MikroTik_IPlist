:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136555 and dst-address=for_scripts_route/asnv4/AS136555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136555 }
:if ([:len [/ip/route/find comment=AS136555 and dst-address=103.92.152.0/24]] = 0) do={ add dst-address=103.92.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136555 }
:if ([:len [/ip/route/find comment=AS136555 and dst-address=103.92.154.0/23]] = 0) do={ add dst-address=103.92.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136555 }
