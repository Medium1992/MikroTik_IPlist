:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39936 and dst-address=for_scripts_route/asnv4/AS39936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39936 }
:if ([:len [/ip/route/find comment=AS39936 and dst-address=204.69.152.0/24]] = 0) do={ add dst-address=204.69.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39936 }
