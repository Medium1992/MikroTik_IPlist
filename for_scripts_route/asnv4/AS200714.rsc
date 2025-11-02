:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200714 and dst-address=for_scripts_route/asnv4/AS200714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200714 }
:if ([:len [/ip/route/find comment=AS200714 and dst-address=178.213.72.0/24]] = 0) do={ add dst-address=178.213.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200714 }
