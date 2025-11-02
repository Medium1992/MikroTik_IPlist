:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397817 and dst-address=for_scripts_route/asnv4/AS397817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397817 }
:if ([:len [/ip/route/find comment=AS397817 and dst-address=12.25.103.0/24]] = 0) do={ add dst-address=12.25.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397817 }
