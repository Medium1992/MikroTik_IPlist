:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19534 and dst-address=for_scripts_route/asnv4/AS19534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19534 }
:if ([:len [/ip/route/find comment=AS19534 and dst-address=206.197.25.0/24]] = 0) do={ add dst-address=206.197.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19534 }
