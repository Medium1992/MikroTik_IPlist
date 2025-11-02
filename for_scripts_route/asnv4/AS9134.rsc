:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9134 and dst-address=for_scripts_route/asnv4/AS9134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9134 }
:if ([:len [/ip/route/find comment=AS9134 and dst-address=193.176.145.0/24]] = 0) do={ add dst-address=193.176.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9134 }
