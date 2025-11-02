:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140879 and dst-address=for_scripts_route/asnv4/AS140879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140879 }
:if ([:len [/ip/route/find comment=AS140879 and dst-address=103.152.218.0/24]] = 0) do={ add dst-address=103.152.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140879 }
