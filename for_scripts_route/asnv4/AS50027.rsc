:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50027 and dst-address=for_scripts_route/asnv4/AS50027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50027 }
:if ([:len [/ip/route/find comment=AS50027 and dst-address=195.234.7.0/24]] = 0) do={ add dst-address=195.234.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50027 }
