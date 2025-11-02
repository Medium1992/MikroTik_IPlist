:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57881 and dst-address=for_scripts_route/asnv4/AS57881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57881 }
:if ([:len [/ip/route/find comment=AS57881 and dst-address=37.143.152.0/21]] = 0) do={ add dst-address=37.143.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57881 }
