:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213468 and dst-address=for_scripts_route/asnv4/AS213468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213468 }
:if ([:len [/ip/route/find comment=AS213468 and dst-address=5.61.88.0/22]] = 0) do={ add dst-address=5.61.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213468 }
