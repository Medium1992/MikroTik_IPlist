:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213335 and dst-address=for_scripts_route/asnv4/AS213335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213335 }
:if ([:len [/ip/route/find comment=AS213335 and dst-address=91.223.2.0/24]] = 0) do={ add dst-address=91.223.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213335 }
