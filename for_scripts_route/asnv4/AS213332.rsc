:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213332 and dst-address=for_scripts_route/asnv4/AS213332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213332 }
:if ([:len [/ip/route/find comment=AS213332 and dst-address=31.210.35.0/24]] = 0) do={ add dst-address=31.210.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213332 }
