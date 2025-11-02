:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213208 and dst-address=for_scripts_route/asnv4/AS213208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213208 }
:if ([:len [/ip/route/find comment=AS213208 and dst-address=37.200.85.0/24]] = 0) do={ add dst-address=37.200.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213208 }
