:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213034 and dst-address=for_scripts_route/asnv4/AS213034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213034 }
:if ([:len [/ip/route/find comment=AS213034 and dst-address=2.56.11.0/24]] = 0) do={ add dst-address=2.56.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213034 }
