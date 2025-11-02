:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42644 and dst-address=for_scripts_route/asnv4/AS42644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42644 }
:if ([:len [/ip/route/find comment=AS42644 and dst-address=185.59.224.0/24]] = 0) do={ add dst-address=185.59.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42644 }
