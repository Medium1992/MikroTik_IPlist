:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42056 and dst-address=for_scripts_route/asnv4/AS42056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42056 }
:if ([:len [/ip/route/find comment=AS42056 and dst-address=91.206.120.0/23]] = 0) do={ add dst-address=91.206.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42056 }
