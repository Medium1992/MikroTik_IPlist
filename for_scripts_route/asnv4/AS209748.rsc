:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209748 and dst-address=for_scripts_route/asnv4/AS209748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209748 }
:if ([:len [/ip/route/find comment=AS209748 and dst-address=195.123.122.0/24]] = 0) do={ add dst-address=195.123.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209748 }
