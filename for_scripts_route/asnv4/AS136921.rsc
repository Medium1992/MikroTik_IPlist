:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136921 and dst-address=for_scripts_route/asnv4/AS136921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136921 }
:if ([:len [/ip/route/find comment=AS136921 and dst-address=103.99.43.0/24]] = 0) do={ add dst-address=103.99.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136921 }
