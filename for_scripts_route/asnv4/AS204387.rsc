:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204387 and dst-address=for_scripts_route/asnv4/AS204387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204387 }
:if ([:len [/ip/route/find comment=AS204387 and dst-address=185.103.31.0/24]] = 0) do={ add dst-address=185.103.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204387 }
