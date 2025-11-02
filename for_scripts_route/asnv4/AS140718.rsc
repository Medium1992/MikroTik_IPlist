:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140718 and dst-address=for_scripts_route/asnv4/AS140718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140718 }
:if ([:len [/ip/route/find comment=AS140718 and dst-address=103.152.32.0/24]] = 0) do={ add dst-address=103.152.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140718 }
